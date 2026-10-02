.class public final Ly77;
.super Li87;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzbvq;

.field public final synthetic e:Lcom/google/android/gms/ads/internal/client/zzaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly77;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Ly77;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Ly77;->d:Lcom/google/android/gms/internal/ads/zzbvq;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ly77;->e:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Ly77;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "native_ad"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/google/android/gms/ads/internal/client/zzff;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbp;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ly77;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbjg;->zza(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzmo:Lcom/google/android/gms/internal/ads/zzbix;

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, 0xfa08ca0

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iget-object v4, p0, Ly77;->e:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 27
    .line 28
    const-string v5, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 29
    .line 30
    iget-object v6, p0, Ly77;->d:Lcom/google/android/gms/internal/ads/zzbvq;

    .line 31
    .line 32
    iget-object p0, p0, Ly77;->c:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    :try_start_0
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v8, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzs;->b(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v9, v8}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Landroid/os/IBinder;

    .line 53
    .line 54
    if-nez v8, :cond_0

    .line 55
    .line 56
    move-object v9, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v9, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    .line 59
    .line 60
    invoke-interface {v8, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    instance-of v10, v9, Lcom/google/android/gms/ads/internal/client/zzbr;

    .line 65
    .line 66
    if-eqz v10, :cond_1

    .line 67
    .line 68
    check-cast v9, Lcom/google/android/gms/ads/internal/client/zzbr;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v9, Lcom/google/android/gms/ads/internal/client/zzbr;

    .line 72
    .line 73
    invoke-direct {v9, v8}, Lcom/google/android/gms/ads/internal/client/zzbr;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 74
    .line 75
    .line 76
    :goto_0
    :try_start_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbeu;->zzcZ()Landroid/os/Parcel;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/zzbew;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/zzbew;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v3, v8}, Lcom/google/android/gms/internal/ads/zzbeu;->zzda(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 101
    .line 102
    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    return-object v7

    .line 106
    :cond_2
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    instance-of v2, p0, Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 115
    .line 116
    return-object p0

    .line 117
    :catch_0
    move-exception p0

    .line 118
    goto :goto_1

    .line 119
    :catch_1
    move-exception p0

    .line 120
    goto :goto_1

    .line 121
    :catch_2
    move-exception p0

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    new-instance p0, Lcom/google/android/gms/ads/internal/client/zzbo;

    .line 124
    .line 125
    invoke-direct {p0, v1}, Lcom/google/android/gms/ads/internal/client/zzbo;-><init>(Landroid/os/IBinder;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :catch_3
    move-exception p0

    .line 130
    new-instance v1, Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v1
    :try_end_2
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 136
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcaq;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcas;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v4, Lcom/google/android/gms/ads/internal/client/zzaw;->f:Lcom/google/android/gms/internal/ads/zzcas;

    .line 141
    .line 142
    const-string v1, "ClientApiBroker.createAdLoaderBuilder"

    .line 143
    .line 144
    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcas;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    iget-object v1, v4, Lcom/google/android/gms/ads/internal/client/zzaw;->b:Lcom/google/android/gms/ads/internal/client/zzi;

    .line 149
    .line 150
    :try_start_3
    new-instance v4, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 151
    .line 152
    invoke-direct {v4, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcom/google/android/gms/dynamic/RemoteCreator;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzbr;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeu;->zzcZ()Landroid/os/Parcel;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzbew;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzbew;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzbeu;->zzda(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 186
    .line 187
    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    instance-of v1, p0, Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 196
    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 200
    .line 201
    :goto_2
    move-object v7, p0

    .line 202
    goto :goto_4

    .line 203
    :catch_4
    move-exception p0

    .line 204
    goto :goto_3

    .line 205
    :catch_5
    move-exception p0

    .line 206
    goto :goto_3

    .line 207
    :cond_6
    new-instance p0, Lcom/google/android/gms/ads/internal/client/zzbo;

    .line 208
    .line 209
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzbo;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_3 .. :try_end_3} :catch_4

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :goto_3
    const-string v0, "Could not create remote builder for AdLoader."

    .line 214
    .line 215
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :goto_4
    return-object v7
.end method

.method public final c(Lcom/google/android/gms/ads/internal/client/zzco;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Ly77;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly77;->d:Lcom/google/android/gms/internal/ads/zzbvq;

    .line 9
    .line 10
    const v2, 0xfa08ca0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ly77;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, v0, p0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzco;->f0(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvu;I)Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
