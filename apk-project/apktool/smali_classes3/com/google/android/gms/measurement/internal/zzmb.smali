.class public final Lcom/google/android/gms/measurement/internal/zzmb;
.super Lta7;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public volatile e:Lcom/google/android/gms/measurement/internal/zzlu;

.field public volatile f:Lcom/google/android/gms/measurement/internal/zzlu;

.field public g:Lcom/google/android/gms/measurement/internal/zzlu;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public i:Lcom/google/android/gms/internal/measurement/zzdd;

.field public volatile j:Z

.field public volatile k:Lcom/google/android/gms/measurement/internal/zzlu;

.field public l:Lcom/google/android/gms/measurement/internal/zzlu;

.field public m:Z

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lta7;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->n:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b0(Z)Lcom/google/android/gms/measurement/internal/zzlu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lta7;->Y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loa7;->W()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->g:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->l:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 16
    .line 17
    return-object p0
.end method

.method public final c0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "Activity"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string v0, "\\."

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    array-length v0, p1

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string p1, ""

    .line 21
    .line 22
    :goto_0
    iget-object p0, p0, Lr;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->e:Lcom/google/android/gms/measurement/internal/zzal;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x1f4

    .line 36
    .line 37
    if-le v0, v1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->e:Lcom/google/android/gms/measurement/internal/zzal;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object p1
.end method

.method public final d0(Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/measurement/internal/zzlu;JZLandroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    iget-boolean v6, v1, Lcom/google/android/gms/measurement/internal/zzlu;->e:Z

    .line 12
    .line 13
    iget-object v7, v0, Lr;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzic;

    .line 16
    .line 17
    invoke-virtual {v0}, Loa7;->W()V

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzlu;->c:J

    .line 25
    .line 26
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzlu;->c:J

    .line 27
    .line 28
    cmp-long v10, v12, v10

    .line 29
    .line 30
    if-nez v10, :cond_0

    .line 31
    .line 32
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzlu;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzlu;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v10, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzlu;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzlu;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v10, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-nez v10, :cond_1

    .line 51
    .line 52
    :cond_0
    move v10, v9

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v10, v8

    .line 55
    :goto_0
    if-eqz p5, :cond_2

    .line 56
    .line 57
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzmb;->g:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 58
    .line 59
    if-eqz v11, :cond_2

    .line 60
    .line 61
    move v8, v9

    .line 62
    :cond_2
    if-eqz v10, :cond_e

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    new-instance v10, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v10, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    move-object v14, v10

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance v10, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    invoke-static {v1, v14, v9}, Lcom/google/android/gms/measurement/internal/zzpp;->S0(Lcom/google/android/gms/measurement/internal/zzlu;Landroid/os/Bundle;Z)V

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzlu;->a:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    const-string v10, "_pn"

    .line 89
    .line 90
    invoke-virtual {v14, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzlu;->b:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    const-string v10, "_pc"

    .line 98
    .line 99
    invoke-virtual {v14, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzlu;->c:J

    .line 103
    .line 104
    const-string v2, "_pi"

    .line 105
    .line 106
    invoke-virtual {v14, v2, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    :cond_6
    const-wide/16 v10, 0x0

    .line 110
    .line 111
    if-eqz v8, :cond_7

    .line 112
    .line 113
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzic;->i:Lcom/google/android/gms/measurement/internal/zzoc;

    .line 114
    .line 115
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->g(Lta7;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzoc;->h:Ldw1;

    .line 119
    .line 120
    iget-wide v12, v2, Ldw1;->d:J

    .line 121
    .line 122
    sub-long v12, v3, v12

    .line 123
    .line 124
    iput-wide v3, v2, Ldw1;->d:J

    .line 125
    .line 126
    cmp-long v2, v12, v10

    .line 127
    .line 128
    if-lez v2, :cond_7

    .line 129
    .line 130
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzic;->j:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 131
    .line 132
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->f(Lr;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v14, v12, v13}, Lcom/google/android/gms/measurement/internal/zzpp;->I0(Landroid/os/Bundle;J)V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzic;->e:Lcom/google/android/gms/measurement/internal/zzal;

    .line 139
    .line 140
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzic;->l:Lcom/google/android/gms/common/util/DefaultClock;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->m0()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_8

    .line 147
    .line 148
    const-string v2, "_mst"

    .line 149
    .line 150
    const-wide/16 v12, 0x1

    .line 151
    .line 152
    invoke-virtual {v14, v2, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 153
    .line 154
    .line 155
    :cond_8
    if-eq v9, v6, :cond_9

    .line 156
    .line 157
    const-string v2, "auto"

    .line 158
    .line 159
    :goto_3
    move-object v12, v2

    .line 160
    goto :goto_4

    .line 161
    :cond_9
    const-string v2, "app"

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v15

    .line 171
    move-wide/from16 p5, v10

    .line 172
    .line 173
    if-eqz v6, :cond_a

    .line 174
    .line 175
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzlu;->f:J

    .line 176
    .line 177
    cmp-long v2, v10, p5

    .line 178
    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    move-wide v15, v10

    .line 182
    :cond_a
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzic;->e:Lcom/google/android/gms/measurement/internal/zzal;

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzfy;->e1:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 186
    .line 187
    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/measurement/internal/zzal;->i0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_b

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 197
    .line 198
    .line 199
    move-result-wide v10

    .line 200
    goto :goto_5

    .line 201
    :cond_b
    move-wide/from16 v10, p5

    .line 202
    .line 203
    :goto_5
    if-eqz v6, :cond_c

    .line 204
    .line 205
    move-wide/from16 v17, v10

    .line 206
    .line 207
    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzlu;->g:J

    .line 208
    .line 209
    cmp-long v5, v9, p5

    .line 210
    .line 211
    if-eqz v5, :cond_d

    .line 212
    .line 213
    move-wide/from16 v17, v9

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_c
    move-wide/from16 v17, v10

    .line 217
    .line 218
    :cond_d
    :goto_6
    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/zzic;->n:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 219
    .line 220
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzic;->g(Lta7;)V

    .line 221
    .line 222
    .line 223
    const-string v13, "_vs"

    .line 224
    .line 225
    invoke-virtual/range {v11 .. v18}, Lcom/google/android/gms/measurement/internal/zzlj;->f0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;JJ)V

    .line 226
    .line 227
    .line 228
    :cond_e
    if-eqz v8, :cond_f

    .line 229
    .line 230
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzmb;->g:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    invoke-virtual {v0, v5, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzmb;->g0(Lcom/google/android/gms/measurement/internal/zzlu;ZJ)V

    .line 234
    .line 235
    .line 236
    :cond_f
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmb;->g:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 237
    .line 238
    if-eqz v6, :cond_10

    .line 239
    .line 240
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmb;->l:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 241
    .line 242
    :cond_10
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->l()Lcom/google/android/gms/measurement/internal/zznl;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Loa7;->W()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lta7;->Y()V

    .line 250
    .line 251
    .line 252
    new-instance v2, La77;

    .line 253
    .line 254
    invoke-direct {v2, v0, v1}, La77;-><init>(Lcom/google/android/gms/measurement/internal/zznl;Lcom/google/android/gms/measurement/internal/zzlu;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zznl;->l0(Ljava/lang/Runnable;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final e0(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->e:Lcom/google/android/gms/measurement/internal/zzal;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->m0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const-string v0, "com.google.app_measurement.screen_service"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlu;

    .line 25
    .line 26
    const-string v1, "name"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "referrer_name"

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "id"

    .line 39
    .line 40
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzlu;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zza:I

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final f0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlu;Z)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmb;->e:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmb;->f:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 8
    .line 9
    :goto_0
    move-object v3, v2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmb;->e:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzlu;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzmb;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_2
    move-object v6, v2

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    goto :goto_2

    .line 28
    :goto_3
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzlu;

    .line 29
    .line 30
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlu;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzlu;->c:J

    .line 33
    .line 34
    iget-boolean v9, v0, Lcom/google/android/gms/measurement/internal/zzlu;->e:Z

    .line 35
    .line 36
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzlu;->f:J

    .line 37
    .line 38
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzlu;->g:J

    .line 39
    .line 40
    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/measurement/internal/zzlu;-><init>(Ljava/lang/String;Ljava/lang/String;JZJJ)V

    .line 41
    .line 42
    .line 43
    move-object v2, v4

    .line 44
    goto :goto_4

    .line 45
    :cond_2
    move-object v2, v0

    .line 46
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->e:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->f:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 49
    .line 50
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmb;->e:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 51
    .line 52
    iget-object v0, p0, Lr;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 55
    .line 56
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzic;->l:Lcom/google/android/gms/common/util/DefaultClock;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzic;->h:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 66
    .line 67
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Loc7;

    .line 71
    .line 72
    move-object v1, p0

    .line 73
    move/from16 v6, p3

    .line 74
    .line 75
    invoke-direct/range {v0 .. v6}, Loc7;-><init>(Lcom/google/android/gms/measurement/internal/zzmb;Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/measurement/internal/zzlu;JZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->g0(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final g0(Lcom/google/android/gms/measurement/internal/zzlu;ZJ)V
    .locals 3

    .line 1
    iget-object p0, p0, Lr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->o:Lcom/google/android/gms/measurement/internal/zzd;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->d(Loa7;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->l:Lcom/google/android/gms/common/util/DefaultClock;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzd;->a0(J)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzlu;->d:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v0

    .line 32
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->i:Lcom/google/android/gms/measurement/internal/zzoc;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->g(Lta7;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzoc;->h:Ldw1;

    .line 38
    .line 39
    invoke-virtual {p0, p3, p4, v1, p2}, Ldw1;->a(JZZ)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iput-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzlu;->d:Z

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final h0(Lcom/google/android/gms/internal/measurement/zzdd;)Lcom/google/android/gms/measurement/internal/zzlu;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zza:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzlu;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzb:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzmb;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v2, p0, Lr;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    .line 29
    .line 30
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzlu;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzic;->j:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->f(Lr;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpp;->U0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v3, v2, p1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzlu;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-object v2, v3

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->k:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->k:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    return-object v2
.end method
