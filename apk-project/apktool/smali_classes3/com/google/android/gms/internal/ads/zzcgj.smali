.class public final Lcom/google/android/gms/internal/ads/zzcgj;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzhdi;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzhdi;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzhdi;

.field public static final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzhdj;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzhdi;

.field public static final zzg:Ljava/util/concurrent/ExecutorService;

.field public static final zzh:Lcom/google/android/gms/internal/ads/zzhdi;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzmT:Lcom/google/android/gms/internal/ads/zzbix;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zze(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "Default"

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zze(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzmU:Lcom/google/android/gms/internal/ads/zzbix;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zze(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzmV:Lcom/google/android/gms/internal/ads/zzbix;

    .line 40
    .line 41
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zze(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50
    .line 51
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zze(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zze(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 76
    .line 77
    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v12, Lcom/google/android/gms/internal/ads/zzcgg;

    .line 81
    .line 82
    invoke-direct {v12, v3}, Lcom/google/android/gms/internal/ads/zzcgg;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v8, 0xa

    .line 86
    .line 87
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zze(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 109
    .line 110
    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    .line 111
    .line 112
    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v13, Lcom/google/android/gms/internal/ads/zzcgg;

    .line 116
    .line 117
    invoke-direct {v13, v3}, Lcom/google/android/gms/internal/ads/zzcgg;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v7, 0x2

    .line 121
    const v8, 0x7fffffff

    .line 122
    .line 123
    .line 124
    const-wide/16 v9, 0xa

    .line 125
    .line 126
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    .line 128
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 129
    .line 130
    .line 131
    move-object v5, v6

    .line 132
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgi;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzcgi;-><init>(Ljava/util/concurrent/Executor;[B)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->zza:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 139
    .line 140
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 141
    .line 142
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 143
    .line 144
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v13, Lcom/google/android/gms/internal/ads/zzcgg;

    .line 148
    .line 149
    const-string v0, "Loader"

    .line 150
    .line 151
    invoke-direct {v13, v0}, Lcom/google/android/gms/internal/ads/zzcgg;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v7, 0x5

    .line 155
    const/4 v8, 0x5

    .line 156
    const-wide/16 v9, 0xa

    .line 157
    .line 158
    sget-object v19, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 159
    .line 160
    move-object/from16 v11, v19

    .line 161
    .line 162
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcgi;

    .line 170
    .line 171
    invoke-direct {v2, v6, v1}, Lcom/google/android/gms/internal/ads/zzcgi;-><init>(Ljava/util/concurrent/Executor;[B)V

    .line 172
    .line 173
    .line 174
    sput-object v2, Lcom/google/android/gms/internal/ads/zzcgj;->zzb:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 175
    .line 176
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 177
    .line 178
    new-instance v20, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 179
    .line 180
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcgg;

    .line 184
    .line 185
    const-string v3, "Activeview"

    .line 186
    .line 187
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzcgg;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 v15, 0x1

    .line 191
    const/16 v16, 0x1

    .line 192
    .line 193
    const-wide/16 v17, 0xa

    .line 194
    .line 195
    move-object/from16 v21, v2

    .line 196
    .line 197
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgi;

    .line 204
    .line 205
    invoke-direct {v0, v14, v1}, Lcom/google/android/gms/internal/ads/zzcgi;-><init>(Ljava/util/concurrent/Executor;[B)V

    .line 206
    .line 207
    .line 208
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->zzc:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 209
    .line 210
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgf;

    .line 211
    .line 212
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcgg;

    .line 213
    .line 214
    const-string v3, "Schedule"

    .line 215
    .line 216
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzcgg;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v3, 0x3

    .line 220
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzcgf;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 221
    .line 222
    .line 223
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 224
    .line 225
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhdp;->zzc(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzhdj;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->zze:Lcom/google/android/gms/internal/ads/zzhdj;

    .line 230
    .line 231
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgh;

    .line 232
    .line 233
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcgh;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcgi;

    .line 237
    .line 238
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcgi;-><init>(Ljava/util/concurrent/Executor;[B)V

    .line 239
    .line 240
    .line 241
    sput-object v2, Lcom/google/android/gms/internal/ads/zzcgj;->zzf:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 242
    .line 243
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgg;

    .line 244
    .line 245
    const-string v2, "AdQualityMetrics"

    .line 246
    .line 247
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzcgg;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->zzg:Ljava/util/concurrent/ExecutorService;

    .line 255
    .line 256
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdp;->zza()Ljava/util/concurrent/Executor;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcgi;

    .line 261
    .line 262
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcgi;-><init>(Ljava/util/concurrent/Executor;[B)V

    .line 263
    .line 264
    .line 265
    sput-object v2, Lcom/google/android/gms/internal/ads/zzcgj;->zzh:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 266
    .line 267
    return-void
.end method
