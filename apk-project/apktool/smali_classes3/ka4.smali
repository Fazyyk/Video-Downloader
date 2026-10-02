.class public final Lka4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzge;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lka4;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lka4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lka4;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lka4;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lka4;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lka4;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/internal/measurement/zzcs;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lka4;->b:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lka4;->c:Ljava/lang/String;

    iput-object p3, p0, Lka4;->d:Ljava/lang/Object;

    iput-object p4, p0, Lka4;->e:Ljava/lang/Object;

    iput-object p5, p0, Lka4;->f:Ljava/lang/Object;

    iput-object p1, p0, Lka4;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznl;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lka4;->b:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lka4;->e:Ljava/lang/Object;

    iput-object p3, p0, Lka4;->c:Ljava/lang/String;

    iput-object p4, p0, Lka4;->d:Ljava/lang/Object;

    iput-object p5, p0, Lka4;->f:Ljava/lang/Object;

    iput-object p1, p0, Lka4;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Lpm6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lka4;->b:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka4;->c:Ljava/lang/String;

    iput-object p2, p0, Lka4;->d:Ljava/lang/Object;

    iput-object p3, p0, Lka4;->e:Ljava/lang/Object;

    iput-object p4, p0, Lka4;->f:Ljava/lang/Object;

    iput-object p5, p0, Lka4;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz77;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lka4;->b:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka4;->e:Ljava/lang/Object;

    iput-object p2, p0, Lka4;->f:Ljava/lang/Object;

    iput-object p3, p0, Lka4;->c:Ljava/lang/String;

    iput-object p4, p0, Lka4;->d:Ljava/lang/Object;

    iput-object p5, p0, Lka4;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lka4;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lka4;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcs;

    .line 11
    .line 12
    iget-object v1, p0, Lka4;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lka4;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lka4;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/google/android/gms/measurement/internal/zznl;

    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zznl;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    iget-object p0, v3, Lr;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 36
    .line 37
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgu;->h:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 41
    .line 42
    const-string v6, "Failed to get conditional properties; not connected to service"

    .line 43
    .line 44
    invoke-virtual {v5, v2, v1, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->j:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 48
    .line 49
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->f(Lr;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Lcom/google/android/gms/measurement/internal/zzpp;->P0(Lcom/google/android/gms/internal/measurement/zzcs;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    :try_start_1
    iget-object p0, p0, Lka4;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzr;

    .line 59
    .line 60
    invoke-interface {v5, v2, v1, p0}, Lcom/google/android/gms/measurement/internal/zzgb;->G0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzpp;->Q0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznl;->k0()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_3

    .line 74
    :catch_0
    move-exception p0

    .line 75
    :try_start_2
    iget-object v5, v3, Lr;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzic;

    .line 78
    .line 79
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 80
    .line 81
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgu;->h:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 85
    .line 86
    const-string v6, "Failed to get conditional properties; remote exception"

    .line 87
    .line 88
    invoke-virtual {v5, v6, v2, v1, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object p0, v3, Lr;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->j:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_2
    return-void

    .line 99
    :goto_3
    iget-object v1, v3, Lr;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->j:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 104
    .line 105
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->f(Lr;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/measurement/internal/zzpp;->P0(Lcom/google/android/gms/internal/measurement/zzcs;Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :pswitch_0
    iget-object v0, p0, Lka4;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    monitor-enter v0

    .line 117
    :try_start_3
    iget-object v1, p0, Lka4;->g:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lcom/google/android/gms/measurement/internal/zznl;

    .line 120
    .line 121
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zznl;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 122
    .line 123
    if-nez v3, :cond_1

    .line 124
    .line 125
    iget-object v1, v1, Lr;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 130
    .line 131
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->h:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 135
    .line 136
    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    .line 137
    .line 138
    iget-object v4, p0, Lka4;->c:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v5, p0, Lka4;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v3, v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 150
    .line 151
    .line 152
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 153
    .line 154
    .line 155
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 156
    goto :goto_8

    .line 157
    :catchall_1
    move-exception p0

    .line 158
    goto :goto_a

    .line 159
    :catchall_2
    move-exception v1

    .line 160
    goto :goto_9

    .line 161
    :catch_1
    move-exception v1

    .line 162
    goto :goto_6

    .line 163
    :cond_1
    :try_start_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_2

    .line 168
    .line 169
    iget-object v4, p0, Lka4;->f:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzr;

    .line 172
    .line 173
    iget-object v5, p0, Lka4;->c:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v6, p0, Lka4;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v6, Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v3, v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->G0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_2
    iget-object v4, p0, Lka4;->c:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v5, p0, Lka4;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v3, v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgb;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->k0()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 201
    .line 202
    .line 203
    :try_start_6
    iget-object p0, p0, Lka4;->e:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 206
    .line 207
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :goto_6
    :try_start_7
    iget-object v3, p0, Lka4;->g:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, Lcom/google/android/gms/measurement/internal/zznl;

    .line 214
    .line 215
    iget-object v3, v3, Lr;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzic;

    .line 218
    .line 219
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 220
    .line 221
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgu;->h:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 225
    .line 226
    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    .line 227
    .line 228
    iget-object v5, p0, Lka4;->c:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v3, v4, v2, v5, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lka4;->e:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 236
    .line 237
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 240
    .line 241
    .line 242
    :try_start_8
    iget-object p0, p0, Lka4;->e:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :goto_7
    monitor-exit v0

    .line 248
    :goto_8
    return-void

    .line 249
    :goto_9
    iget-object p0, p0, Lka4;->e:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :goto_a
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 258
    throw p0

    .line 259
    :pswitch_1
    iget-object v0, p0, Lka4;->d:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjd;

    .line 262
    .line 263
    iget-object v1, p0, Lka4;->e:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzr;

    .line 266
    .line 267
    iget-object v2, p0, Lka4;->f:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Landroid/os/Bundle;

    .line 270
    .line 271
    iget-object v3, p0, Lka4;->g:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzge;

    .line 274
    .line 275
    iget-object p0, p0, Lka4;->c:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjd;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->V()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->d0(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :try_start_9
    invoke-interface {v3, v1}, Lcom/google/android/gms/measurement/internal/zzge;->zze(Ljava/util/List;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2

    .line 287
    .line 288
    .line 289
    goto :goto_b

    .line 290
    :catch_2
    move-exception v1

    .line 291
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->k()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->h:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 296
    .line 297
    const-string v2, "Failed to return trigger URIs for app"

    .line 298
    .line 299
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :goto_b
    return-void

    .line 303
    :pswitch_2
    iget-object v0, p0, Lka4;->e:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lz77;

    .line 306
    .line 307
    iget-object v0, v0, Lz77;->h:Lyd2;

    .line 308
    .line 309
    invoke-virtual {v0}, Lyd2;->g()V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lka4;->c:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v2, p0, Lka4;->d:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, Ljava/lang/String;

    .line 317
    .line 318
    iget-object v3, p0, Lka4;->f:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, Landroid/app/Activity;

    .line 321
    .line 322
    iget-object p0, p0, Lka4;->g:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Ljava/util/HashMap;

    .line 325
    .line 326
    invoke-static {v0, v2, p0}, Lar6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {v3, p0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_3
    iget-object v0, p0, Lka4;->g:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lpm6;

    .line 337
    .line 338
    iget-object v3, v0, Lpm6;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v3, Lsm1;

    .line 341
    .line 342
    const/4 v4, 0x1

    .line 343
    const/4 v5, -0x1

    .line 344
    :try_start_a
    new-instance v6, Ljava/net/URL;

    .line 345
    .line 346
    iget-object v7, p0, Lka4;->c:Ljava/lang/String;

    .line 347
    .line 348
    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 356
    .line 357
    :try_start_b
    invoke-virtual {v6, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 361
    .line 362
    .line 363
    const v2, 0xea60

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 370
    .line 371
    .line 372
    const-string v2, "POST"

    .line 373
    .line 374
    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v2, "Content-Type"

    .line 378
    .line 379
    const-string v7, "application/x-www-form-urlencoded"

    .line 380
    .line 381
    invoke-virtual {v6, v2, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v2, "Charset"

    .line 385
    .line 386
    const-string v7, "utf-8"

    .line 387
    .line 388
    invoke-virtual {v6, v2, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 392
    .line 393
    .line 394
    move-result-object v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 395
    :try_start_c
    iget-object v7, p0, Lka4;->d:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v7, Ljava/lang/String;

    .line 398
    .line 399
    iget-object v8, p0, Lka4;->e:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v8, Ljava/lang/String;

    .line 402
    .line 403
    iget-object p0, p0, Lka4;->f:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Ljava/util/Locale;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 406
    .line 407
    :try_start_d
    invoke-static {v7, v8, p0}, Lie7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    if-eqz p0, :cond_4

    .line 412
    .line 413
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 427
    .line 428
    .line 429
    move-result p0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 430
    const/16 v2, 0xc8

    .line 431
    .line 432
    if-ne v2, p0, :cond_3

    .line 433
    .line 434
    :try_start_e
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-static {v7}, Lm03;->J(Ljava/io/InputStream;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v7
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 442
    if-eqz v7, :cond_3

    .line 443
    .line 444
    :try_start_f
    new-instance v8, Lorg/json/JSONObject;

    .line 445
    .line 446
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const-string v7, "code"

    .line 450
    .line 451
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v7
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 455
    if-ne v2, v7, :cond_5

    .line 456
    .line 457
    :try_start_10
    invoke-virtual {v0}, Lpm6;->N()V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 458
    .line 459
    .line 460
    :try_start_11
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    .line 461
    .line 462
    .line 463
    goto/16 :goto_11

    .line 464
    .line 465
    :catchall_3
    move-exception p0

    .line 466
    move-object v2, v6

    .line 467
    goto/16 :goto_12

    .line 468
    .line 469
    :catch_3
    move-exception v2

    .line 470
    goto :goto_f

    .line 471
    :catch_4
    move-exception v2

    .line 472
    goto :goto_c

    .line 473
    :catch_5
    move-exception v2

    .line 474
    move v7, v5

    .line 475
    goto :goto_f

    .line 476
    :catch_6
    move-exception v2

    .line 477
    move v7, v5

    .line 478
    :goto_c
    :try_start_12
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 479
    .line 480
    .line 481
    goto :goto_e

    .line 482
    :cond_3
    move v7, v5

    .line 483
    goto :goto_e

    .line 484
    :catch_7
    move-exception v2

    .line 485
    :goto_d
    move p0, v5

    .line 486
    move v7, p0

    .line 487
    goto :goto_f

    .line 488
    :cond_4
    move p0, v5

    .line 489
    move v7, p0

    .line 490
    :cond_5
    :goto_e
    :try_start_13
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    .line 491
    .line 492
    .line 493
    goto :goto_10

    .line 494
    :catch_8
    move-exception p0

    .line 495
    move-object v2, p0

    .line 496
    goto :goto_d

    .line 497
    :catchall_4
    move-exception p0

    .line 498
    goto :goto_12

    .line 499
    :catch_9
    move-exception p0

    .line 500
    move-object v6, v2

    .line 501
    move v7, v5

    .line 502
    move-object v2, p0

    .line 503
    move p0, v7

    .line 504
    :goto_f
    :try_start_14
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 505
    .line 506
    .line 507
    if-eqz v6, :cond_6

    .line 508
    .line 509
    goto :goto_e

    .line 510
    :catch_a
    :cond_6
    :goto_10
    const/16 v2, 0x67

    .line 511
    .line 512
    const/4 v6, 0x4

    .line 513
    if-ne v7, v2, :cond_7

    .line 514
    .line 515
    invoke-virtual {v3}, Lgx;->e()Z

    .line 516
    .line 517
    .line 518
    move-result p0

    .line 519
    if-eqz p0, :cond_9

    .line 520
    .line 521
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    new-instance v2, Lbp;

    .line 526
    .line 527
    invoke-direct {v2, v6, v0, v1}, Lbp;-><init>(ILjava/lang/Object;Z)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 531
    .line 532
    .line 533
    goto :goto_11

    .line 534
    :cond_7
    if-ne v7, v5, :cond_9

    .line 535
    .line 536
    const/16 v1, 0x1f4

    .line 537
    .line 538
    if-ne p0, v1, :cond_8

    .line 539
    .line 540
    goto :goto_11

    .line 541
    :cond_8
    invoke-virtual {v3}, Lgx;->e()Z

    .line 542
    .line 543
    .line 544
    move-result p0

    .line 545
    if-eqz p0, :cond_9

    .line 546
    .line 547
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    new-instance v1, Lbp;

    .line 552
    .line 553
    invoke-direct {v1, v6, v0, v4}, Lbp;-><init>(ILjava/lang/Object;Z)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 557
    .line 558
    .line 559
    :catch_b
    :cond_9
    :goto_11
    return-void

    .line 560
    :goto_12
    if-eqz v2, :cond_a

    .line 561
    .line 562
    :try_start_15
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c

    .line 563
    .line 564
    .line 565
    :catch_c
    :cond_a
    throw p0

    .line 566
    nop

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
