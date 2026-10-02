.class public final Lcom/google/android/gms/internal/measurement/zzvu;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field private static final zza:Ljava/util/WeakHashMap;

.field private static final zzb:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzvu;->zza:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzvu;->zzb:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static zza(Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzvu;->zzb:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    move-object v1, p0

    .line 5
    :goto_0
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto/16 :goto_c

    .line 20
    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v2

    .line 27
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_a

    .line 38
    .line 39
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzvu;->zza:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    move-object v0, p0

    .line 43
    :goto_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_2

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    goto/16 :goto_b

    .line 58
    .line 59
    :cond_3
    if-nez v0, :cond_4

    .line 60
    .line 61
    monitor-exit v1

    .line 62
    const/4 v0, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzww;

    .line 69
    .line 70
    invoke-virtual {v1, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzxc;

    .line 75
    .line 76
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/zzxc;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/measurement/zzww;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v1

    .line 80
    :goto_3
    if-nez v0, :cond_b

    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvy;->zzd()Lcom/google/android/gms/internal/measurement/zzwq;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzwq;->zzb:Lcom/google/android/gms/internal/measurement/zzws;

    .line 87
    .line 88
    if-eqz v0, :cond_b

    .line 89
    .line 90
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    :goto_4
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzws;->zzb()Lcom/google/android/gms/internal/measurement/zzws;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzvo;

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzvo;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzws;

    .line 115
    .line 116
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzws;->zzc()Ljava/util/UUID;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzvo;->zzc(Ljava/util/UUID;)Lcom/google/android/gms/internal/measurement/zzwv;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzws;

    .line 128
    .line 129
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzws;->zzk()J

    .line 130
    .line 131
    .line 132
    const-wide/16 v3, -0x1

    .line 133
    .line 134
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzvo;->zzd(J)Lcom/google/android/gms/internal/measurement/zzwv;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    sget-object v4, Lwu2;->c:Lsu2;

    .line 142
    .line 143
    const-string v4, "expectedSize"

    .line 144
    .line 145
    invoke-static {v3, v4}, Lli3;->C(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v4, "initialCapacity"

    .line 149
    .line 150
    invoke-static {v3, v4}, Lli3;->C(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-array v3, v3, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    const-string v5, "expectedSize"

    .line 160
    .line 161
    invoke-static {v4, v5}, Lli3;->C(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v5, "initialCapacity"

    .line 165
    .line 166
    invoke-static {v4, v5}, Lli3;->C(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-array v4, v4, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v1}, Llr3;->Q(Ljava/util/List;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move v5, v2

    .line 180
    move v6, v5

    .line 181
    move v7, v6

    .line 182
    move v8, v7

    .line 183
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_a

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzws;

    .line 194
    .line 195
    invoke-interface {v9}, Lcom/google/android/gms/internal/measurement/zzws;->zze()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    add-int/lit8 v11, v7, 0x1

    .line 203
    .line 204
    array-length v12, v4

    .line 205
    if-ge v12, v11, :cond_6

    .line 206
    .line 207
    array-length v8, v4

    .line 208
    invoke-static {v8, v11}, Lpw;->f(II)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    :goto_6
    move v8, v2

    .line 217
    goto :goto_7

    .line 218
    :cond_6
    if-eqz v8, :cond_7

    .line 219
    .line 220
    invoke-virtual {v4}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, [Ljava/lang/Object;

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_7
    :goto_7
    add-int/lit8 v11, v7, 0x1

    .line 228
    .line 229
    aput-object v10, v4, v7

    .line 230
    .line 231
    invoke-interface {v9}, Lcom/google/android/gms/internal/measurement/zzws;->zzh()Lcom/google/android/gms/internal/measurement/zzwl;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    add-int/lit8 v9, v5, 0x1

    .line 239
    .line 240
    array-length v10, v3

    .line 241
    if-ge v10, v9, :cond_8

    .line 242
    .line 243
    array-length v6, v3

    .line 244
    invoke-static {v6, v9}, Lpw;->f(II)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    :goto_8
    move v6, v2

    .line 253
    goto :goto_9

    .line 254
    :cond_8
    if-eqz v6, :cond_9

    .line 255
    .line 256
    invoke-virtual {v3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, [Ljava/lang/Object;

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_9
    :goto_9
    add-int/lit8 v9, v5, 0x1

    .line 264
    .line 265
    aput-object v7, v3, v5

    .line 266
    .line 267
    move v5, v9

    .line 268
    move v7, v11

    .line 269
    goto :goto_5

    .line 270
    :cond_a
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzvu;->zza:Ljava/util/WeakHashMap;

    .line 271
    .line 272
    monitor-enter v1

    .line 273
    :try_start_2
    invoke-static {v7, v4}, Lwu2;->l(I[Ljava/lang/Object;)Lwt4;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzvo;->zza(Lwu2;)Lcom/google/android/gms/internal/measurement/zzwv;

    .line 278
    .line 279
    .line 280
    invoke-static {v5, v3}, Lwu2;->l(I[Ljava/lang/Object;)Lwt4;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzvo;->zzb(Lwu2;)Lcom/google/android/gms/internal/measurement/zzwv;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzvo;->zze()Lcom/google/android/gms/internal/measurement/zzww;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    monitor-exit v1

    .line 295
    return-void

    .line 296
    :catchall_2
    move-exception p0

    .line 297
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 298
    throw p0

    .line 299
    :cond_b
    :goto_a
    return-void

    .line 300
    :goto_b
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 301
    throw p0

    .line 302
    :goto_c
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 303
    throw p0
.end method
