.class public final Lcom/google/android/gms/internal/ads/zzftu;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfve;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfuf;

.field private final zzd:Landroid/content/Context;

.field private volatile zze:Landroid/net/ConnectivityManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzg:Lcom/google/android/gms/common/util/Clock;

.field private zzh:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzftp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzj:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfve;Lcom/google/android/gms/internal/ads/zzfuf;Landroid/content/Context;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzftp;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 3
    .param p5    # Lcom/google/android/gms/internal/ads/zzftp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzftu;->zza:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->h:Lcom/google/android/gms/ads/AdFormat;

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->d:Lcom/google/android/gms/ads/AdFormat;

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->e:Lcom/google/android/gms/ads/AdFormat;

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzb:Lcom/google/android/gms/internal/ads/zzfve;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzc:Lcom/google/android/gms/internal/ads/zzfuf;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzd:Landroid/content/Context;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzi:Lcom/google/android/gms/internal/ads/zzftp;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzj:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 60
    .line 61
    return-void
.end method

.method private final zzm(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftu;->zza:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_1
    if-ge v1, p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfvd;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfvd;->zzj()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfvd;->zzi()V

    .line 60
    .line 61
    .line 62
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void

    .line 66
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method private final zzn(Ljava/lang/Class;Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzc:Lcom/google/android/gms/internal/ads/zzfuf;

    .line 2
    .line 3
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 4
    .line 5
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-string v3, "2"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfuf;->zze(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftu;->zza:Ljava/util/Map;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v8, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v8

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v9, v1

    .line 41
    check-cast v9, Lcom/google/android/gms/internal/ads/zzfvd;

    .line 42
    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v9, :cond_4

    .line 45
    .line 46
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfvd;->zzq()Lcom/google/android/gms/ads/AdFormat;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzful;

    .line 58
    .line 59
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfvd;->zzr()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfvd;->zzq()Lcom/google/android/gms/ads/AdFormat;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzful;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzful;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzful;

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfum;

    .line 74
    .line 75
    invoke-direct {v3, p0, v8}, Lcom/google/android/gms/internal/ads/zzfum;-><init>(Lcom/google/android/gms/internal/ads/zzful;[B)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfvd;->zzs()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfvd;->zzt()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const-string v6, "2"

    .line 91
    .line 92
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfuf;->zzf(JLcom/google/android/gms/internal/ads/zzfum;IILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :try_start_1
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfvd;->zzl()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfvd;->zzg()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-nez p0, :cond_2

    .line 104
    .line 105
    move-object p0, v8

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_0
    if-eqz p0, :cond_3

    .line 112
    .line 113
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    move-object v6, v3

    .line 118
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfvd;->zzs()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfvd;->zzt()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const-string v7, "2"

    .line 127
    .line 128
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfuf;->zzh(JIILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfum;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    move-object p0, v0

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    return-object p0

    .line 136
    :goto_1
    const-string p2, "PreloadAdManager.pollAd"

    .line 137
    .line 138
    sget-object p3, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 139
    .line 140
    iget-object p3, p3, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 141
    .line 142
    invoke-virtual {p3, p0, p2}, Lcom/google/android/gms/internal/ads/zzcfv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string p2, "Unable to cast ad to the requested type:"

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/zze;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_2
    return-object v8

    .line 159
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    throw p1
.end method

.method private final zzo(Lcom/google/android/gms/ads/AdFormat;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftu;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p0, v1

    .line 22
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq p1, v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    if-eq p1, v2, :cond_1

    .line 34
    .line 35
    move p1, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzfD:Lcom/google/android/gms/internal/ads/zzbix;

    .line 38
    .line 39
    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzfC:Lcom/google/android/gms/internal/ads/zzbix;

    .line 59
    .line 60
    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzfB:Lcom/google/android/gms/internal/ads/zzbix;

    .line 80
    .line 81
    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    :goto_1
    if-ge p0, p1, :cond_4

    .line 100
    .line 101
    return v0

    .line 102
    :cond_4
    return v1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzce;)Z
    .locals 10
    .param p3    # Lcom/google/android/gms/ads/internal/client/zzce;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftu;->zze:Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftu;->zze:Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzd:Landroid/content/Context;

    .line 22
    .line 23
    const-string v2, "connectivity"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzftu;->zze:Landroid/net/ConnectivityManager;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    :try_start_2
    const-string v2, "Failed to get connectivity manager"

    .line 39
    .line 40
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 41
    .line 42
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    monitor-exit p0

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_2
    :goto_2
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftu;->zze:Landroid/net/ConnectivityManager;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftu;->zze:Landroid/net/ConnectivityManager;

    .line 61
    .line 62
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfts;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzfts;-><init>(Lcom/google/android/gms/internal/ads/zzftu;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :catch_1
    move-exception v0

    .line 72
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 73
    .line 74
    const-string v2, "Failed to register network callback"

    .line 75
    .line 76
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzL:Lcom/google/android/gms/internal/ads/zzbix;

    .line 82
    .line 83
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 84
    .line 85
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    :goto_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    .line 105
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzL:Lcom/google/android/gms/internal/ads/zzbix;

    .line 106
    .line 107
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 108
    .line 109
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    :goto_4
    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->g:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 129
    .line 130
    new-instance v2, Lcom/google/android/gms/internal/ads/zzftt;

    .line 131
    .line 132
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzftt;-><init>(Lcom/google/android/gms/internal/ads/zzftu;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbgb;->zzb(Lcom/google/android/gms/internal/ads/zzbga;)V

    .line 136
    .line 137
    .line 138
    :goto_5
    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzfp;->c:I

    .line 139
    .line 140
    invoke-static {v0}, Lcom/google/android/gms/ads/AdFormat;->a(I)Lcom/google/android/gms/ads/AdFormat;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    goto/16 :goto_9

    .line 147
    .line 148
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzftu;->zza:Ljava/util/Map;

    .line 149
    .line 150
    monitor-enter v2

    .line 151
    :try_start_4
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_6

    .line 156
    .line 157
    monitor-exit v2

    .line 158
    goto/16 :goto_9

    .line 159
    .line 160
    :catchall_1
    move-exception v0

    .line 161
    move-object p0, v0

    .line 162
    goto/16 :goto_a

    .line 163
    .line 164
    :cond_6
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    monitor-exit v2

    .line 177
    goto/16 :goto_9

    .line 178
    .line 179
    :cond_7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzftu;->zzo(Lcom/google/android/gms/ads/AdFormat;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_8

    .line 184
    .line 185
    monitor-exit v2

    .line 186
    goto/16 :goto_9

    .line 187
    .line 188
    :cond_8
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 189
    iget-boolean v3, p2, Lcom/google/android/gms/ads/internal/client/zzfp;->f:Z

    .line 190
    .line 191
    if-eqz v3, :cond_a

    .line 192
    .line 193
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->zzT:Lcom/google/android/gms/internal/ads/zzbix;

    .line 194
    .line 195
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 196
    .line 197
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 198
    .line 199
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_a

    .line 210
    .line 211
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzj:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 212
    .line 213
    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzT()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-lez v3, :cond_a

    .line 218
    .line 219
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 220
    .line 221
    if-gtz v3, :cond_9

    .line 222
    .line 223
    iget v3, p2, Lcom/google/android/gms/ads/internal/client/zzfp;->e:I

    .line 224
    .line 225
    :cond_9
    move v8, v3

    .line 226
    iget-object v7, p2, Lcom/google/android/gms/ads/internal/client/zzfp;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 227
    .line 228
    iget v6, p2, Lcom/google/android/gms/ads/internal/client/zzfp;->c:I

    .line 229
    .line 230
    iget-object v5, p2, Lcom/google/android/gms/ads/internal/client/zzfp;->b:Ljava/lang/String;

    .line 231
    .line 232
    iget-boolean v9, p2, Lcom/google/android/gms/ads/internal/client/zzfp;->f:Z

    .line 233
    .line 234
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/ads/internal/client/zzfp;-><init>(Ljava/lang/String;ILcom/google/android/gms/ads/internal/client/zzm;IZ)V

    .line 235
    .line 236
    .line 237
    move-object p2, v4

    .line 238
    :cond_a
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzb:Lcom/google/android/gms/internal/ads/zzfve;

    .line 239
    .line 240
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfve;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzce;)Lcom/google/android/gms/internal/ads/zzfvd;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    if-eqz p3, :cond_f

    .line 245
    .line 246
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 247
    .line 248
    if-eqz v3, :cond_b

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/zzfvd;->zzn(I)V

    .line 255
    .line 256
    .line 257
    :cond_b
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzc:Lcom/google/android/gms/internal/ads/zzfuf;

    .line 258
    .line 259
    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/ads/zzfvd;->zzm(Lcom/google/android/gms/internal/ads/zzfuf;)V

    .line 260
    .line 261
    .line 262
    monitor-enter v2

    .line 263
    :try_start_5
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ljava/util/Map;

    .line 268
    .line 269
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_e

    .line 274
    .line 275
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzftu;->zzo(Lcom/google/android/gms/ads/AdFormat;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_c

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_c
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Ljava/util/Map;

    .line 287
    .line 288
    invoke-interface {v3, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 292
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzi:Lcom/google/android/gms/internal/ads/zzftp;

    .line 293
    .line 294
    if-eqz v2, :cond_d

    .line 295
    .line 296
    invoke-virtual {v2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzftp;->zze(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/internal/ads/zzfvd;)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_d
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfvd;->zzd()Lcom/google/android/gms/internal/ads/zzfvd;

    .line 301
    .line 302
    .line 303
    :goto_6
    new-instance p3, Lcom/google/android/gms/internal/ads/zzful;

    .line 304
    .line 305
    iget-object v2, p2, Lcom/google/android/gms/ads/internal/client/zzfp;->b:Ljava/lang/String;

    .line 306
    .line 307
    invoke-direct {p3, v2, v0}, Lcom/google/android/gms/internal/ads/zzful;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzful;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzful;

    .line 311
    .line 312
    .line 313
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfum;

    .line 314
    .line 315
    const/4 p1, 0x0

    .line 316
    invoke-direct {v8, p3, p1}, Lcom/google/android/gms/internal/ads/zzfum;-><init>(Lcom/google/android/gms/internal/ads/zzful;[B)V

    .line 317
    .line 318
    .line 319
    iget v5, p2, Lcom/google/android/gms/ads/internal/client/zzfp;->e:I

    .line 320
    .line 321
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 322
    .line 323
    invoke-interface {p0}, Lcom/google/android/gms/common/util/Clock;->a()J

    .line 324
    .line 325
    .line 326
    move-result-wide v6

    .line 327
    const-string v9, "2"

    .line 328
    .line 329
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzfuf;->zza(IJLcom/google/android/gms/internal/ads/zzfum;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return v1

    .line 333
    :catchall_2
    move-exception v0

    .line 334
    move-object p0, v0

    .line 335
    goto :goto_8

    .line 336
    :cond_e
    :goto_7
    :try_start_6
    monitor-exit v2

    .line 337
    goto :goto_9

    .line 338
    :goto_8
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 339
    throw p0

    .line 340
    :cond_f
    :goto_9
    const/4 p0, 0x0

    .line 341
    return p0

    .line 342
    :goto_a
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 343
    throw p0
.end method

.method public final zzb(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftu;->zza:Ljava/util/Map;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return v3

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p0, v0

    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfvd;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move-object v7, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfvd;->zzl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    move-object v7, v6

    .line 46
    :goto_0
    if-eqz v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfvd;->zzq()Lcom/google/android/gms/ads/AdFormat;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    move v10, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v10, v3

    .line 62
    :goto_1
    if-eqz v10, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v6, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v6, v1

    .line 75
    :goto_2
    if-nez v2, :cond_4

    .line 76
    .line 77
    move-object v8, v1

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzful;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfvd;->zzr()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-direct {v0, v8, p1}, Lcom/google/android/gms/internal/ads/zzful;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzful;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzful;

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfum;

    .line 92
    .line 93
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfum;-><init>(Lcom/google/android/gms/internal/ads/zzful;[B)V

    .line 94
    .line 95
    .line 96
    move-object v8, p1

    .line 97
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzc:Lcom/google/android/gms/internal/ads/zzfuf;

    .line 98
    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    move p0, v3

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfvd;->zzs()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    :goto_4
    if-nez v2, :cond_6

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfvd;->zzt()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    :goto_5
    const-string v9, "2"

    .line 115
    .line 116
    move v2, p0

    .line 117
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzfuf;->zzd(IIJLjava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfum;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return v10

    .line 121
    :goto_6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcda;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzcda;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->e:Lcom/google/android/gms/ads/AdFormat;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzftu;->zzn(Ljava/lang/Class;Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcda;

    .line 10
    .line 11
    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbgz;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzbgz;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->h:Lcom/google/android/gms/ads/AdFormat;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzftu;->zzn(Ljava/lang/Class;Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgz;

    .line 10
    .line 11
    return-object p0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->d:Lcom/google/android/gms/ads/AdFormat;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzftu;->zzn(Ljava/lang/Class;Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 10
    .line 11
    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzfp;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftu;->zza:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    goto :goto_4

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p0, v0

    .line 15
    goto :goto_5

    .line 16
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfvd;

    .line 27
    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzc:Lcom/google/android/gms/internal/ads/zzfuf;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/google/android/gms/common/util/Clock;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    move-object v7, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzr()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v7, p0

    .line 46
    :goto_0
    const/4 p0, -0x1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    move v9, p0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzs()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    move v9, v1

    .line 56
    :goto_1
    if-nez v0, :cond_3

    .line 57
    .line 58
    :goto_2
    move v10, p0

    .line 59
    move-object v8, p1

    .line 60
    move-object v6, p2

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzt()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    goto :goto_2

    .line 67
    :goto_3
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzfuf;->zzo(JLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;II)V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzo()Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    :goto_4
    return-object v2

    .line 78
    :goto_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p0
.end method

.method public final zzg(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)I
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftu;->zza:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return v2

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p0, v0

    .line 15
    goto :goto_6

    .line 16
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfvd;

    .line 27
    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :goto_0
    move v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzt()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzc:Lcom/google/android/gms/internal/ads/zzfuf;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 41
    .line 42
    invoke-interface {p0}, Lcom/google/android/gms/common/util/Clock;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    :goto_2
    move-object v8, p0

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzr()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_2

    .line 56
    :goto_3
    if-nez v0, :cond_3

    .line 57
    .line 58
    const/4 p0, -0x1

    .line 59
    :goto_4
    move v10, p0

    .line 60
    move-object v9, p1

    .line 61
    move-object v7, p2

    .line 62
    goto :goto_5

    .line 63
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzs()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    goto :goto_4

    .line 68
    :goto_5
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzfuf;->zzp(IJLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;I)V

    .line 69
    .line 70
    .line 71
    return v4

    .line 72
    :goto_6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p0
.end method

.method public final zzh(I)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftu;->zza:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/ads/AdFormat;->a(I)Lcom/google/android/gms/ads/AdFormat;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    monitor-enter v1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfvd;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfvd;->zzp()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfvd;->zzo()Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzc:Lcom/google/android/gms/internal/ads/zzfuf;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 66
    .line 67
    invoke-interface {p0}, Lcom/google/android/gms/common/util/Clock;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {v1, p1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzfuf;->zzn(Lcom/google/android/gms/ads/AdFormat;JI)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    :goto_1
    :try_start_1
    monitor-exit v1

    .line 80
    return-object v0

    .line 81
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p0
.end method

.method public final zzi(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Z
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftu;->zza:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    move-object p0, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfvd;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzh()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzi:Lcom/google/android/gms/internal/ads/zzftp;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzftp;->zzf(Lcom/google/android/gms/internal/ads/zzfvd;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzt()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzv()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzc:Lcom/google/android/gms/internal/ads/zzfuf;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 53
    .line 54
    invoke-interface {p0}, Lcom/google/android/gms/common/util/Clock;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzr()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzs()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    move-object v7, p1

    .line 67
    move-object v5, p2

    .line 68
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzfuf;->zzm(JLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;II)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p0
.end method

.method public final zzj(I)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/AdFormat;->a(I)Lcom/google/android/gms/ads/AdFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftu;->zza:Ljava/util/Map;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgxm;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 44
    .line 45
    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-ge v1, v0, :cond_5

    .line 53
    .line 54
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfvd;

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfvd;->zzh()V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzi:Lcom/google/android/gms/internal/ads/zzftp;

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzftp;->zzf(Lcom/google/android/gms/internal/ads/zzfvd;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfvd;->zzv()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfvd;->zzp()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget v5, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 85
    .line 86
    const-string v5, "Destroyed ad preloader for preloadId: "

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "Destroyed all ad preloaders for ad format: "

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 109
    .line 110
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzc:Lcom/google/android/gms/internal/ads/zzfuf;

    .line 114
    .line 115
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 116
    .line 117
    invoke-interface {p0}, Lcom/google/android/gms/common/util/Clock;->a()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-virtual {v0, v3, v4, p1, v2}, Lcom/google/android/gms/internal/ads/zzfuf;->zzl(JLcom/google/android/gms/ads/AdFormat;I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw p0
.end method

.method public final zzk(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzC:Lcom/google/android/gms/internal/ads/zzbix;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzftu;->zzm(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final synthetic zzl(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzftu;->zzm(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
