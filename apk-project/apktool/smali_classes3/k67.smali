.class public final Lk67;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcv;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzcai;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;Lcom/google/android/gms/internal/ads/zzcai;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lk67;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lk67;->c:Lcom/google/android/gms/internal/ads/zzcai;

    .line 4
    .line 5
    iput-boolean p3, p0, Lk67;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lk67;->e:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lk67;->b:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object p0, p0, Lk67;->c:Lcom/google/android/gms/internal/ads/zzcai;

    .line 6
    .line 7
    const-string v2, "Internal error: "

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcai;->zzf(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 47
    .line 48
    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, 0x10

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcai;->zzf(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception p0

    .line 86
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 87
    .line 88
    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lk67;->b:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "1"

    .line 6
    .line 7
    iget-boolean v3, p0, Lk67;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lk67;->e:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 10
    .line 11
    iget-object p0, p0, Lk67;->c:Lcom/google/android/gms/internal/ads/zzcai;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcai;->zze(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p0, v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->n:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    iget-object v0, v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->m:Lcom/google/android/gms/internal/ads/zzfte;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_1
    :goto_0
    if-ge v3, p0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    check-cast v6, Landroid/net/Uri;

    .line 44
    .line 45
    iget-object v7, v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->z:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v8, v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->A:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->M0(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    iget-object v7, v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->w:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v6, v7, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->P0(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v0, v6, v5, v5, v5}, Lcom/google/android/gms/internal/ads/zzfte;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzdge;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbjg;->zziC:Lcom/google/android/gms/internal/ads/zzbix;

    .line 72
    .line 73
    sget-object v8, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 74
    .line 75
    iget-object v8, v8, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 76
    .line 77
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v0, v6, v5, v5, v5}, Lcom/google/android/gms/internal/ads/zzfte;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzdge;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 98
    .line 99
    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 104
    .line 105
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v0, v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->y:Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v6, v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->x:Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v7, v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->m:Lcom/google/android/gms/internal/ads/zzfte;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_5

    .line 123
    .line 124
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Landroid/net/Uri;

    .line 129
    .line 130
    invoke-static {v9, v6, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->M0(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_4

    .line 135
    .line 136
    iget-object v8, v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcai;->zze(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    iget-boolean p0, v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->o:Z

    .line 145
    .line 146
    if-nez p0, :cond_6

    .line 147
    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Landroid/net/Uri;

    .line 165
    .line 166
    invoke-static {p1, v6, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->M0(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_8

    .line 171
    .line 172
    iget-object v3, v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->w:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p1, v3, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->P0(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v7, p1, v5, v5, v5}, Lcom/google/android/gms/internal/ads/zzfte;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzdge;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :catch_1
    move-exception p0

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->zziC:Lcom/google/android/gms/internal/ads/zzbix;

    .line 189
    .line 190
    sget-object v8, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 191
    .line 192
    iget-object v8, v8, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 193
    .line 194
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_7

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v7, p1, v5, v5, v5}, Lcom/google/android/gms/internal/ads/zzfte;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzdge;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :goto_3
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 215
    .line 216
    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    return-void

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
