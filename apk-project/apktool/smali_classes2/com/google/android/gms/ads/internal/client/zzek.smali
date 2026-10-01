.class public final Lcom/google/android/gms/ads/internal/client/zzek;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbvq;

.field public final b:Lcom/google/android/gms/ads/internal/client/zzq;

.field public final c:Lcom/google/android/gms/ads/VideoController;

.field public final d:Lha7;

.field public e:Lcom/google/android/gms/ads/internal/client/zza;

.field public f:Lcom/google/android/gms/ads/AdListener;

.field public g:[Lcom/google/android/gms/ads/AdSize;

.field public h:Lcom/google/android/gms/ads/admanager/AppEventListener;

.field public i:Lcom/google/android/gms/ads/internal/client/zzbu;

.field public j:Lcom/google/android/gms/ads/VideoOptions;

.field public k:Ljava/lang/String;

.field public final l:Lcom/google/android/gms/ads/BaseAdView;

.field public m:Z

.field public n:Lcom/google/android/gms/ads/OnPaidEventListener;

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/BaseAdView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvq;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbvq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->a:Lcom/google/android/gms/internal/ads/zzbvq;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/ads/VideoController;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->c:Lcom/google/android/gms/ads/VideoController;

    .line 17
    .line 18
    new-instance v0, Lha7;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lha7;-><init>(Lcom/google/android/gms/ads/internal/client/zzek;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->d:Lha7;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->l:Lcom/google/android/gms/ads/BaseAdView;

    .line 33
    .line 34
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzq;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->i:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 40
    .line 41
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static a(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->n:Lcom/google/android/gms/ads/AdSize;

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 19
    .line 20
    const/16 v20, 0x0

    .line 21
    .line 22
    const/16 v21, 0x0

    .line 23
    .line 24
    const-string v6, "invalid"

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x1

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    invoke-direct/range {v5 .. v21}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzr;ZZZZZZZZZ)V

    .line 44
    .line 45
    .line 46
    return-object v5

    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 51
    .line 52
    move-object/from16 v3, p0

    .line 53
    .line 54
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/client/zzr;->k:Z

    .line 58
    .line 59
    return-object v1
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/ads/internal/client/zzeh;)V
    .locals 11

    .line 1
    const-string v1, "#007 Could not call remote method."

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->i:Lcom/google/android/gms/ads/internal/client/zzbu;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzek;->l:Lcom/google/android/gms/ads/BaseAdView;

    .line 10
    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/zzek;->g:[Lcom/google/android/gms/ads/AdSize;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/zzek;->k:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    :goto_0
    if-eqz v0, :cond_7

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->g:[Lcom/google/android/gms/ads/AdSize;

    .line 33
    .line 34
    invoke-static {v7, v0}, Lcom/google/android/gms/ads/internal/client/zzek;->a(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)Lcom/google/android/gms/ads/internal/client/zzr;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    .line 39
    .line 40
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/client/zzay;->b:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 41
    .line 42
    iget-object v9, p0, Lcom/google/android/gms/ads/internal/client/zzek;->k:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v10, p0, Lcom/google/android/gms/ads/internal/client/zzek;->a:Lcom/google/android/gms/internal/ads/zzbvq;

    .line 45
    .line 46
    new-instance v5, Lo77;

    .line 47
    .line 48
    invoke-direct/range {v5 .. v10}, Lo77;-><init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvu;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v5, v7, v0}, Li87;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->i:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 59
    .line 60
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzg;

    .line 61
    .line 62
    iget-object v6, p0, Lcom/google/android/gms/ads/internal/client/zzek;->d:Lha7;

    .line 63
    .line 64
    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/internal/client/zzg;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v5}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzg(Lcom/google/android/gms/ads/internal/client/zzbh;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->e:Lcom/google/android/gms/ads/internal/client/zza;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/zzek;->i:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 75
    .line 76
    new-instance v6, Lcom/google/android/gms/ads/internal/client/zzb;

    .line 77
    .line 78
    invoke-direct {v6, v0}, Lcom/google/android/gms/ads/internal/client/zzb;-><init>(Lcom/google/android/gms/ads/internal/client/zza;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v5, v6}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzx(Lcom/google/android/gms/ads/internal/client/zzbe;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->h:Lcom/google/android/gms/ads/admanager/AppEventListener;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/zzek;->i:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 89
    .line 90
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbfv;

    .line 91
    .line 92
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzbfv;-><init>(Lcom/google/android/gms/ads/admanager/AppEventListener;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5, v6}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzdU(Lcom/google/android/gms/ads/internal/client/zzcl;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->j:Lcom/google/android/gms/ads/VideoOptions;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/zzek;->i:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 103
    .line 104
    new-instance v6, Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 105
    .line 106
    invoke-direct {v6, v0}, Lcom/google/android/gms/ads/internal/client/zzfw;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v5, v6}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzF(Lcom/google/android/gms/ads/internal/client/zzfw;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->i:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 113
    .line 114
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzfo;

    .line 115
    .line 116
    iget-object v6, p0, Lcom/google/android/gms/ads/internal/client/zzek;->n:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 117
    .line 118
    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/internal/client/zzfo;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v5}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzO(Lcom/google/android/gms/ads/internal/client/zzdq;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->i:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 125
    .line 126
    iget-boolean v5, p0, Lcom/google/android/gms/ads/internal/client/zzek;->m:Z

    .line 127
    .line 128
    invoke-interface {v0, v5}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzy(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->i:Lcom/google/android/gms/ads/internal/client/zzbu;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zza()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    sget-object v5, Lcom/google/android/gms/internal/ads/zzblf;->zzf:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_6

    .line 155
    .line 156
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjg;->zzmO:Lcom/google/android/gms/internal/ads/zzbix;

    .line 157
    .line 158
    sget-object v6, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 159
    .line 160
    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 161
    .line 162
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_6

    .line 173
    .line 174
    sget-object v5, Lcom/google/android/gms/ads/internal/util/client/zzf;->b:Lcom/google/android/gms/internal/ads/zzgbp;

    .line 175
    .line 176
    new-instance v6, La77;

    .line 177
    .line 178
    const/16 v7, 0x8

    .line 179
    .line 180
    invoke-direct {v6, v7, p0, v0}, La77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :catch_1
    move-exception v0

    .line 188
    goto :goto_1

    .line 189
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->T(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :goto_1
    :try_start_3
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string p1, "The ad size and ad unit ID must be set before loadAd is called."

    .line 206
    .line 207
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0

    .line 211
    :cond_8
    :goto_2
    iput-wide v2, p1, Lcom/google/android/gms/ads/internal/client/zzeh;->n:J

    .line 212
    .line 213
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->i:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzek;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    const-wide/16 v7, 0x0

    .line 224
    .line 225
    cmp-long v3, v5, v7

    .line 226
    .line 227
    if-eqz v3, :cond_9

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzS(J)V

    .line 234
    .line 235
    .line 236
    :cond_9
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 237
    .line 238
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/client/zzq;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzeh;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzd(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_a
    const/4 p0, 0x0

    .line 254
    throw p0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 255
    :goto_3
    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/internal/client/zza;)V
    .locals 1

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->e:Lcom/google/android/gms/ads/internal/client/zza;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->i:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzb;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzb;-><init>(Lcom/google/android/gms/ads/internal/client/zza;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzx(Lcom/google/android/gms/ads/internal/client/zzbe;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string p1, "#007 Could not call remote method."

    .line 22
    .line 23
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final varargs d([Lcom/google/android/gms/ads/AdSize;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->l:Lcom/google/android/gms/ads/BaseAdView;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->g:[Lcom/google/android/gms/ads/AdSize;

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->i:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->g:[Lcom/google/android/gms/ads/AdSize;

    .line 14
    .line 15
    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/client/zzek;->a(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)Lcom/google/android/gms/ads/internal/client/zzr;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzn(Lcom/google/android/gms/ads/internal/client/zzr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    const-string p1, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(Lcom/google/android/gms/ads/admanager/AppEventListener;)V
    .locals 1

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->h:Lcom/google/android/gms/ads/admanager/AppEventListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->i:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfv;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfv;-><init>(Lcom/google/android/gms/ads/admanager/AppEventListener;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzdU(Lcom/google/android/gms/ads/internal/client/zzcl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string p1, "#007 Could not call remote method."

    .line 22
    .line 23
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
