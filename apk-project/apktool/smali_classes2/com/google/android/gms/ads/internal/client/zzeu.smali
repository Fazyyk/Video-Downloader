.class public final Lcom/google/android/gms/ads/internal/client/zzeu;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final m:Ljava/util/HashSet;

.field public static n:Lcom/google/android/gms/ads/internal/client/zzeu;


# instance fields
.field public a:Lcom/google/android/gms/ads/internal/client/zzem;

.field public b:Lcom/google/android/gms/ads/internal/client/zzey;

.field public c:Lcom/google/android/gms/ads/internal/client/zzel;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/ArrayList;

.field public g:Z

.field public h:Z

.field public final i:Ljava/lang/Object;

.field public j:Lcom/google/android/gms/ads/internal/client/zzcy;

.field public k:Lcom/google/android/gms/ads/OnAdInspectorClosedListener;

.field public l:Lcom/google/android/gms/ads/RequestConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->d:Lcom/google/android/gms/ads/AdFormat;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->e:Lcom/google/android/gms/ads/AdFormat;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->h:Lcom/google/android/gms/ads/AdFormat;

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Lcom/google/android/gms/ads/AdFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzeu;->m:Ljava/util/HashSet;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->e:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->g:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->h:Z

    .line 22
    .line 23
    new-instance v0, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->i:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->k:Lcom/google/android/gms/ads/OnAdInspectorClosedListener;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->a()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->l:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzbsq;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbsh;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbsh;->zza:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbsp;

    .line 25
    .line 26
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzbsh;->zzb:Z

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    sget-object v4, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v4, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->NOT_READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    .line 34
    .line 35
    :goto_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbsh;->zzd:Ljava/lang/String;

    .line 36
    .line 37
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbsh;->zzc:I

    .line 38
    .line 39
    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzbsp;-><init>(Lcom/google/android/gms/ads/initialization/AdapterStatus$State;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbsq;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbsq;-><init>(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static d()Lcom/google/android/gms/ads/internal/client/zzeu;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/ads/internal/client/zzeu;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzeu;->n:Lcom/google/android/gms/ads/internal/client/zzeu;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzeu;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/client/zzeu;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/ads/internal/client/zzeu;->n:Lcom/google/android/gms/ads/internal/client/zzeu;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzeu;->n:Lcom/google/android/gms/ads/internal/client/zzeu;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->j:Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzay;->b:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 8
    .line 9
    new-instance v1, Lc87;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Lc87;-><init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, p1, v0}, Li87;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->j:Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->j:Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzcy;->zze()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->j:Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzcy;->zzj(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string v0, "MobileAdsSettingManager initialization failed"

    .line 23
    .line 24
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->g:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->h:Z

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzeu;->f()Lcom/google/android/gms/ads/initialization/InitializationStatus;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :cond_3
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->g:Z

    .line 38
    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz p1, :cond_a

    .line 48
    .line 49
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->i:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter p2

    .line 52
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzeu;->b(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->j:Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    new-instance v2, Lma7;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lma7;-><init>(Lcom/google/android/gms/ads/internal/client/zzeu;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/internal/client/zzcy;->zzp(Lcom/google/android/gms/internal/ads/zzbso;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->j:Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 68
    .line 69
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbvq;

    .line 70
    .line 71
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbvq;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/internal/client/zzcy;->zzo(Lcom/google/android/gms/internal/ads/zzbvu;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->l:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 84
    .line 85
    iget v2, v0, Lcom/google/android/gms/ads/RequestConfiguration;->a:I

    .line 86
    .line 87
    const/4 v3, -0x1

    .line 88
    if-ne v2, v3, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->j:Lcom/google/android/gms/ads/internal/client/zzcy;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    if-nez v2, :cond_7

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    :try_start_2
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzfr;

    .line 97
    .line 98
    invoke-direct {v3, v0}, Lcom/google/android/gms/ads/internal/client/zzfr;-><init>(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzcy;->zzr(Lcom/google/android/gms/ads/internal/client/zzfr;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catch_1
    move-exception v0

    .line 106
    :try_start_3
    const-string v2, "Unable to set request configuration parcel."

    .line 107
    .line 108
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_2
    :try_start_4
    const-string v2, "MobileAdsSettingManager initialization failed"

    .line 113
    .line 114
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbjg;->zza(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblf;->zza:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzmN:Lcom/google/android/gms/internal/ads/zzbix;

    .line 135
    .line 136
    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 137
    .line 138
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    const-string v0, "Initializing on bg thread"

    .line 153
    .line 154
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzb;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 158
    .line 159
    new-instance v2, Lka7;

    .line 160
    .line 161
    invoke-direct {v2, p0, v1}, Lka7;-><init>(Lcom/google/android/gms/ads/internal/client/zzeu;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblf;->zzb:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzmN:Lcom/google/android/gms/internal/ads/zzbix;

    .line 183
    .line 184
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 185
    .line 186
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzb;->b:Ljava/util/concurrent/ExecutorService;

    .line 201
    .line 202
    new-instance v1, Lka7;

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-direct {v1, p0, v2}, Lka7;-><init>(Lcom/google/android/gms/ads/internal/client/zzeu;I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    const-string v0, "Initializing on calling thread"

    .line 213
    .line 214
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzeu;->c()V

    .line 218
    .line 219
    .line 220
    :goto_4
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzem;

    .line 221
    .line 222
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->d:Lcom/google/android/gms/ads/AdFormat;

    .line 223
    .line 224
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/ads/preload/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;)V

    .line 225
    .line 226
    .line 227
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->a:Lcom/google/android/gms/ads/internal/client/zzem;

    .line 228
    .line 229
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzey;

    .line 230
    .line 231
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->e:Lcom/google/android/gms/ads/AdFormat;

    .line 232
    .line 233
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/ads/preload/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->b:Lcom/google/android/gms/ads/internal/client/zzey;

    .line 237
    .line 238
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzel;

    .line 239
    .line 240
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->h:Lcom/google/android/gms/ads/AdFormat;

    .line 241
    .line 242
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/ads/preload/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;)V

    .line 243
    .line 244
    .line 245
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->c:Lcom/google/android/gms/ads/internal/client/zzel;

    .line 246
    .line 247
    monitor-exit p2

    .line 248
    return-void

    .line 249
    :goto_5
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 250
    throw p0

    .line 251
    :cond_a
    const-string p0, "Context cannot be null."

    .line 252
    .line 253
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :goto_6
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 258
    throw p0
.end method

.method public final f()Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->j:Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting initialization status."

    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->j:Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lea6;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lea6;-><init>(Lcom/google/android/gms/ads/internal/client/zzeu;)V

    .line 23
    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzcy;->zzq()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/client/zzeu;->a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzbsq;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    monitor-exit v0

    .line 38
    return-object p0

    .line 39
    :catch_0
    const-string v1, "Unable to get Initialization status."

    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lea6;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lea6;-><init>(Lcom/google/android/gms/ads/internal/client/zzeu;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p0
.end method
