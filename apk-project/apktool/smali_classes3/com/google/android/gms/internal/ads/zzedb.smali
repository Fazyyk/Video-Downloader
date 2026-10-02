.class public final Lcom/google/android/gms/internal/ads/zzedb;
.super Lcom/google/android/gms/internal/ads/zzgbs;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final zza:Landroid/hardware/SensorManager;

.field private final zzb:Landroid/hardware/Sensor;

.field private zzc:F

.field private zzd:Ljava/lang/Float;

.field private zze:J

.field private zzf:I

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/ads/zzeda;

.field private zzj:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "FlickDetector"

    .line 2
    .line 3
    const-string v1, "ads"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgbs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzedb;->zzc:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzedb;->zzd:Ljava/lang/Float;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzedb;->zze:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzedb;->zzf:I

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzedb;->zzg:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzedb;->zzh:Z

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzedb;->zzi:Lcom/google/android/gms/internal/ads/zzeda;

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzedb;->zzj:Z

    .line 41
    .line 42
    const-string v0, "sensor"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/hardware/SensorManager;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedb;->zza:Landroid/hardware/SensorManager;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedb;->zzb:Landroid/hardware/Sensor;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzedb;->zzb:Landroid/hardware/Sensor;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzeda;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedb;->zzi:Lcom/google/android/gms/internal/ads/zzeda;

    .line 2
    .line 3
    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzkE:Lcom/google/android/gms/internal/ads/zzbix;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzedb;->zzj:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedb;->zza:Landroid/hardware/SensorManager;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedb;->zzb:Landroid/hardware/Sensor;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzedb;->zzj:Z

    .line 42
    .line 43
    const-string v0, "Listening for flick gestures."

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedb;->zza:Landroid/hardware/SensorManager;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzedb;->zzb:Landroid/hardware/Sensor;

    .line 54
    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    :goto_0
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 60
    .line 61
    const-string p0, "Flick detection failed to initialize. Failed to obtain gyroscope."

    .line 62
    .line 63
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
.end method

.method public final zzc()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzedb;->zzj:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedb;->zza:Landroid/hardware/SensorManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedb;->zzb:Landroid/hardware/Sensor;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzedb;->zzj:Z

    .line 19
    .line 20
    const-string v0, "Stopped listening for flick gestures."

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method

.method public final zzd(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzkE:Lcom/google/android/gms/internal/ads/zzbix;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzedb;->zze:J

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzkG:Lcom/google/android/gms/internal/ads/zzbix;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v6, v0

    .line 49
    add-long/2addr v4, v6

    .line 50
    cmp-long v0, v4, v2

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-gez v0, :cond_1

    .line 54
    .line 55
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzedb;->zzf:I

    .line 56
    .line 57
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzedb;->zze:J

    .line 58
    .line 59
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzedb;->zzg:Z

    .line 60
    .line 61
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzedb;->zzh:Z

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedb;->zzd:Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzedb;->zzc:F

    .line 70
    .line 71
    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    aget p1, p1, v0

    .line 75
    .line 76
    const/high16 v5, 0x40800000    # 4.0f

    .line 77
    .line 78
    mul-float/2addr p1, v5

    .line 79
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzedb;->zzd:Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    add-float/2addr v5, p1

    .line 86
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedb;->zzd:Ljava/lang/Float;

    .line 91
    .line 92
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzedb;->zzc:F

    .line 93
    .line 94
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjg;->zzkF:Lcom/google/android/gms/internal/ads/zzbix;

    .line 95
    .line 96
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Ljava/lang/Float;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-float/2addr v7, p1

    .line 107
    cmpl-float p1, v5, v7

    .line 108
    .line 109
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzedb;->zzd:Ljava/lang/Float;

    .line 110
    .line 111
    if-lez p1, :cond_2

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzedb;->zzc:F

    .line 118
    .line 119
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzedb;->zzh:Z

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzedb;->zzc:F

    .line 127
    .line 128
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/Float;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    sub-float/2addr v5, v6

    .line 139
    cmpg-float p1, p1, v5

    .line 140
    .line 141
    if-gez p1, :cond_3

    .line 142
    .line 143
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedb;->zzd:Ljava/lang/Float;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzedb;->zzc:F

    .line 150
    .line 151
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzedb;->zzg:Z

    .line 152
    .line 153
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedb;->zzd:Ljava/lang/Float;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Float;->isInfinite()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzedb;->zzd:Ljava/lang/Float;

    .line 167
    .line 168
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzedb;->zzc:F

    .line 169
    .line 170
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzedb;->zzg:Z

    .line 171
    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzedb;->zzh:Z

    .line 175
    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    const-string p1, "Flick detected."

    .line 179
    .line 180
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzedb;->zze:J

    .line 184
    .line 185
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzedb;->zzf:I

    .line 186
    .line 187
    add-int/2addr p1, v0

    .line 188
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzedb;->zzf:I

    .line 189
    .line 190
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzedb;->zzg:Z

    .line 191
    .line 192
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzedb;->zzh:Z

    .line 193
    .line 194
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzedb;->zzi:Lcom/google/android/gms/internal/ads/zzeda;

    .line 195
    .line 196
    if-eqz p0, :cond_5

    .line 197
    .line 198
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzkH:Lcom/google/android/gms/internal/ads/zzbix;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-ne p1, v0, :cond_5

    .line 211
    .line 212
    new-instance p1, Lcom/google/android/gms/internal/ads/zzedn;

    .line 213
    .line 214
    check-cast p0, Lcom/google/android/gms/internal/ads/zzedp;

    .line 215
    .line 216
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzedn;-><init>(Lcom/google/android/gms/internal/ads/zzedp;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lcom/google/android/gms/internal/ads/zzedo;->zzc:Lcom/google/android/gms/internal/ads/zzedo;

    .line 220
    .line 221
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzedp;->zzo(Lcom/google/android/gms/ads/internal/client/zzdk;Lcom/google/android/gms/internal/ads/zzedo;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    :goto_1
    return-void
.end method
