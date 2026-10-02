.class public final Lcom/google/android/gms/measurement/internal/zzic;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lvb7;


# static fields
.field public static volatile G:Lcom/google/android/gms/measurement/internal/zzic;


# instance fields
.field public volatile A:Z

.field public B:I

.field public C:I

.field public final D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final E:J

.field public final F:J

.field public final b:Landroid/content/Context;

.field public final c:Z

.field public final d:Lcom/google/android/gms/measurement/internal/zzae;

.field public final e:Lcom/google/android/gms/measurement/internal/zzal;

.field public final f:Lfb7;

.field public final g:Lcom/google/android/gms/measurement/internal/zzgu;

.field public final h:Lcom/google/android/gms/measurement/internal/zzhz;

.field public final i:Lcom/google/android/gms/measurement/internal/zzoc;

.field public final j:Lcom/google/android/gms/measurement/internal/zzpp;

.field public final k:Lcom/google/android/gms/measurement/internal/zzgn;

.field public final l:Lcom/google/android/gms/common/util/DefaultClock;

.field public final m:Lcom/google/android/gms/measurement/internal/zzmb;

.field public final n:Lcom/google/android/gms/measurement/internal/zzlj;

.field public final o:Lcom/google/android/gms/measurement/internal/zzd;

.field public final p:Lcom/google/android/gms/measurement/internal/zzlo;

.field public final q:Ljava/lang/String;

.field public r:Lcom/google/android/gms/measurement/internal/zzgl;

.field public s:Lcom/google/android/gms/measurement/internal/zznl;

.field public t:Lcom/google/android/gms/measurement/internal/zzbb;

.field public u:Lcom/google/android/gms/measurement/internal/zzgi;

.field public v:Lcom/google/android/gms/measurement/internal/zzlq;

.field public w:Z

.field public x:Ljava/lang/Boolean;

.field public y:J

.field public volatile z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjs;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->w:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzjs;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzae;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->d:Lcom/google/android/gms/measurement/internal/zzae;

    .line 22
    .line 23
    sput-object v2, Lfq6;->a:Lcom/google/android/gms/measurement/internal/zzae;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->b:Landroid/content/Context;

    .line 26
    .line 27
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzjs;->e:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->c:Z

    .line 30
    .line 31
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzjs;->b:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->z:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzjs;->h:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->q:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->A:Z

    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzlw;->zza(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lcom/google/android/gms/common/util/DefaultClock;->a:Lcom/google/android/gms/common/util/DefaultClock;

    .line 46
    .line 47
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->l:Lcom/google/android/gms/common/util/DefaultClock;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjx;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzkk;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-array v5, v0, [Ljava/lang/String;

    .line 62
    .line 63
    const-string v6, "com.google.android.gms.measurement#"

    .line 64
    .line 65
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-virtual {v3, v4, v0, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkk;->zza(Ljava/lang/String;I[Ljava/lang/String;[B)Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzlk;->zza(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzjs;->f:Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    :goto_0
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->E:J

    .line 90
    .line 91
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzjs;->g:Ljava/lang/Long;

    .line 92
    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    :goto_1
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->F:J

    .line 105
    .line 106
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzal;

    .line 107
    .line 108
    invoke-direct {v3, p0}, Lr;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 109
    .line 110
    .line 111
    sget-object v4, Lpr5;->d:Lpr5;

    .line 112
    .line 113
    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzal;->f:Lj77;

    .line 114
    .line 115
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->e:Lcom/google/android/gms/measurement/internal/zzal;

    .line 116
    .line 117
    new-instance v3, Lfb7;

    .line 118
    .line 119
    invoke-direct {v3, p0}, Lfb7;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lub7;->a0()V

    .line 123
    .line 124
    .line 125
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lfb7;

    .line 126
    .line 127
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzgu;

    .line 128
    .line 129
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzgu;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lub7;->a0()V

    .line 133
    .line 134
    .line 135
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 136
    .line 137
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzpp;

    .line 138
    .line 139
    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/zzpp;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lub7;->a0()V

    .line 143
    .line 144
    .line 145
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzic;->j:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 146
    .line 147
    new-instance v4, Ljs3;

    .line 148
    .line 149
    const/16 v5, 0x1c

    .line 150
    .line 151
    invoke-direct {v4, v5, p1, p0}, Ljs3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzgn;

    .line 155
    .line 156
    invoke-direct {v5, v4}, Lcom/google/android/gms/measurement/internal/zzgn;-><init>(Ljs3;)V

    .line 157
    .line 158
    .line 159
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzic;->k:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 160
    .line 161
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzd;

    .line 162
    .line 163
    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/zzd;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 164
    .line 165
    .line 166
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzic;->o:Lcom/google/android/gms/measurement/internal/zzd;

    .line 167
    .line 168
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzmb;

    .line 169
    .line 170
    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/zzmb;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Lta7;->Z()V

    .line 174
    .line 175
    .line 176
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzic;->m:Lcom/google/android/gms/measurement/internal/zzmb;

    .line 177
    .line 178
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 179
    .line 180
    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/zzlj;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Lta7;->Z()V

    .line 184
    .line 185
    .line 186
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzic;->n:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 187
    .line 188
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzoc;

    .line 189
    .line 190
    invoke-direct {v5, p0}, Lcom/google/android/gms/measurement/internal/zzoc;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Lta7;->Z()V

    .line 194
    .line 195
    .line 196
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzic;->i:Lcom/google/android/gms/measurement/internal/zzoc;

    .line 197
    .line 198
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzlo;

    .line 199
    .line 200
    invoke-direct {v5, p0}, Lub7;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Lub7;->a0()V

    .line 204
    .line 205
    .line 206
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzic;->p:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 207
    .line 208
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzhz;

    .line 209
    .line 210
    invoke-direct {v5, p0}, Lcom/google/android/gms/measurement/internal/zzhz;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Lub7;->a0()V

    .line 214
    .line 215
    .line 216
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzic;->h:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 217
    .line 218
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzjs;->d:Lcom/google/android/gms/internal/measurement/zzdb;

    .line 219
    .line 220
    if-eqz v6, :cond_2

    .line 221
    .line 222
    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/zzdb;->zzb:J

    .line 223
    .line 224
    const-wide/16 v8, 0x0

    .line 225
    .line 226
    cmp-long v6, v6, v8

    .line 227
    .line 228
    if-eqz v6, :cond_2

    .line 229
    .line 230
    move v2, v0

    .line 231
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    instance-of v1, v1, Landroid/app/Application;

    .line 236
    .line 237
    if-eqz v1, :cond_4

    .line 238
    .line 239
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->g(Lta7;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v4, Lr;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 245
    .line 246
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->b:Landroid/content/Context;

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    instance-of v1, v1, Landroid/app/Application;

    .line 253
    .line 254
    if-eqz v1, :cond_5

    .line 255
    .line 256
    iget-object v1, v4, Lr;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 259
    .line 260
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->b:Landroid/content/Context;

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Landroid/app/Application;

    .line 267
    .line 268
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzlj;->e:Lic7;

    .line 269
    .line 270
    if-nez v3, :cond_3

    .line 271
    .line 272
    new-instance v3, Lic7;

    .line 273
    .line 274
    invoke-direct {v3, v4}, Lic7;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;)V

    .line 275
    .line 276
    .line 277
    iput-object v3, v4, Lcom/google/android/gms/measurement/internal/zzlj;->e:Lic7;

    .line 278
    .line 279
    :cond_3
    if-eqz v2, :cond_5

    .line 280
    .line 281
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzlj;->e:Lic7;

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzlj;->e:Lic7;

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v4, Lr;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 294
    .line 295
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 296
    .line 297
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->p:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 301
    .line 302
    const-string v2, "Registered activity lifecycle callback"

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzgu;->k:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 312
    .line 313
    const-string v2, "Application context is not an Application"

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_5
    :goto_2
    new-instance v1, La77;

    .line 319
    .line 320
    const/16 v2, 0xb

    .line 321
    .line 322
    invoke-direct {v1, p0, p1, v0, v2}, La77;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->g0(Ljava/lang/Runnable;)V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method public static final d(Loa7;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Component not created"

    .line 5
    .line 6
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final f(Lr;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Component not created"

    .line 5
    .line 6
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final g(Lta7;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lta7;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "Component not initialized: "

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "Component not created"

    .line 27
    .line 28
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final h(Lub7;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lub7;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "Component not initialized: "

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "Component not created"

    .line 27
    .line 28
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static q(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/Long;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzic;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v6, p1, Lcom/google/android/gms/internal/measurement/zzdb;->zzd:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-boolean v5, p1, Lcom/google/android/gms/internal/measurement/zzdb;->zzc:Z

    .line 6
    .line 7
    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzdb;->zzb:J

    .line 8
    .line 9
    iget-wide v1, p1, Lcom/google/android/gms/internal/measurement/zzdb;->zza:J

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdb;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzdb;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzic;->G:Lcom/google/android/gms/measurement/internal/zzic;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-class v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzic;->G:Lcom/google/android/gms/measurement/internal/zzic;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjs;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzjs;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzic;-><init>(Lcom/google/android/gms/measurement/internal/zzjs;)V

    .line 47
    .line 48
    .line 49
    sput-object p0, Lcom/google/android/gms/measurement/internal/zzic;->G:Lcom/google/android/gms/measurement/internal/zzic;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    monitor-exit v1

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0

    .line 59
    :cond_2
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzdb;->zzd:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    const-string p1, "dataCollectionDefaultEnabled"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzic;->G:Lcom/google/android/gms/measurement/internal/zzic;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzic;->G:Lcom/google/android/gms/measurement/internal/zzic;

    .line 79
    .line 80
    const-string p2, "dataCollectionDefaultEnabled"

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object p0, p1, Lcom/google/android/gms/measurement/internal/zzic;->z:Ljava/lang/Boolean;

    .line 91
    .line 92
    :cond_3
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzic;->G:Lcom/google/android/gms/measurement/internal/zzic;

    .line 93
    .line 94
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzic;->G:Lcom/google/android/gms/measurement/internal/zzic;

    .line 98
    .line 99
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final b()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->h:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->W()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->e:Lcom/google/android/gms/measurement/internal/zzal;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->l0()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_8

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->W()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->A:Z

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lfb7;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->f(Lr;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lr;->W()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lfb7;->b0()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "measurement_enabled"

    .line 41
    .line 42
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lfb7;->b0()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 p0, 0x3

    .line 72
    return p0

    .line 73
    :cond_2
    iget-object v0, v1, Lr;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->d:Lcom/google/android/gms/measurement/internal/zzae;

    .line 78
    .line 79
    const-string v0, "firebase_analytics_collection_enabled"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzal;->k0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 p0, 0x4

    .line 95
    return p0

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->z:Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->z:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 p0, 0x7

    .line 110
    return p0

    .line 111
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 112
    return p0

    .line 113
    :cond_7
    const/16 p0, 0x8

    .line 114
    .line 115
    return p0

    .line 116
    :cond_8
    return v3
.end method

.method public final c()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->h:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->W()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->x:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->l:Lcom/google/android/gms/common/util/DefaultClock;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->y:J

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v3, v3, v5

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzic;->y:J

    .line 42
    .line 43
    sub-long/2addr v3, v5

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const-wide/16 v5, 0x3e8

    .line 49
    .line 50
    cmp-long v0, v3, v5

    .line 51
    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->y:J

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->j:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->f(Lr;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "android.permission.INTERNET"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzpp;->z0(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzpp;->z0(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->b:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x1

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->e:Lcom/google/android/gms/measurement/internal/zzal;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->a0()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzpp;->R0(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzpp;->s0(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    :cond_1
    move v1, v4

    .line 118
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->x:Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->p()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->e0()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpp;->d0(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->x:Ljava/lang/Boolean;

    .line 143
    .line 144
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->x:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    return p0

    .line 151
    :cond_4
    const-string p0, "AppMeasurement is not initialized"

    .line 152
    .line 153
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return v1
.end method

.method public final e()Lcom/google/android/gms/measurement/internal/zzae;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->d:Lcom/google/android/gms/measurement/internal/zzae;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lcom/google/android/gms/measurement/internal/zzgn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->k:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lcom/google/android/gms/measurement/internal/zzgl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->r:Lcom/google/android/gms/measurement/internal/zzgl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->g(Lta7;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->r:Lcom/google/android/gms/measurement/internal/zzgl;

    .line 7
    .line 8
    return-object p0
.end method

.method public final k()Lcom/google/android/gms/measurement/internal/zzgu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final l()Lcom/google/android/gms/measurement/internal/zznl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->s:Lcom/google/android/gms/measurement/internal/zznl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->g(Lta7;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->s:Lcom/google/android/gms/measurement/internal/zznl;

    .line 7
    .line 8
    return-object p0
.end method

.method public final m()Lcom/google/android/gms/measurement/internal/zzbb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->t:Lcom/google/android/gms/measurement/internal/zzbb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->t:Lcom/google/android/gms/measurement/internal/zzbb;

    .line 7
    .line 8
    return-object p0
.end method

.method public final n()Lcom/google/android/gms/measurement/internal/zzhz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->h:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final o()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lcom/google/android/gms/measurement/internal/zzgi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->u:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->g(Lta7;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->u:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 7
    .line 8
    return-object p0
.end method

.method public final s()Lcom/google/android/gms/common/util/Clock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->l:Lcom/google/android/gms/common/util/DefaultClock;

    .line 2
    .line 3
    return-object p0
.end method
