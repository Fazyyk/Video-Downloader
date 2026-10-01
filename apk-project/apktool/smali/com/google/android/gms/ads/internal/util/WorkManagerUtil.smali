.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lcom/google/android/gms/ads/internal/util/zzbn;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "This class must be instantiated reflectively so that the default class loader can be used."
    .end annotation

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.util.IWorkManagerUtil"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbev;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, v1}, Lcom/google/android/gms/ads/internal/offline/buffering/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 13
    .param p1    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p0, "offline_ping_sender_work"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->T(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lnm0;

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lnm0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lis0;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lis0;-><init>(Lnm0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lkr6;->m:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    sget-object v3, Lkr6;->k:Lkr6;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    sget-object v4, Lkr6;->l:Lkr6;

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    if-nez v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v3, Lkr6;->l:Lkr6;

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-static {v0, v2}, Lmr6;->r(Landroid/content/Context;Lis0;)Lkr6;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lkr6;->l:Lkr6;

    .line 65
    .line 66
    :cond_2
    sget-object v0, Lkr6;->l:Lkr6;

    .line 67
    .line 68
    sput-object v0, Lkr6;->k:Lkr6;

    .line 69
    .line 70
    :cond_3
    monitor-exit v1

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    :catch_0
    :goto_2
    :try_start_3
    invoke-static {p1}, Ljr6;->b(Landroid/content/Context;)Lkr6;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 78
    iget-object v0, p1, Lkr6;->b:Lis0;

    .line 79
    .line 80
    iget-object v0, v0, Lis0;->m:Lbm1;

    .line 81
    .line 82
    const-string v1, "CancelWorkByTag_"

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p1, Lkr6;->d:Lbt5;

    .line 89
    .line 90
    check-cast v2, Lnr6;

    .line 91
    .line 92
    iget-object v2, v2, Lnr6;->a:Le75;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v3, Lyb0;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-direct {v3, p1, v4}, Lyb0;-><init>(Lkr6;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1, v2, v3}, Lez2;->R(Lbm1;Ljava/lang/String;Le75;Lgb2;)Lbm1;

    .line 104
    .line 105
    .line 106
    new-instance v0, Lp04;

    .line 107
    .line 108
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v3, Lv04;->c:Lv04;

    .line 114
    .line 115
    new-instance v2, Lp04;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-direct {v2, v1}, Lp04;-><init>(Landroid/net/NetworkRequest;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lok0;->O0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    new-instance v1, Lwu0;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const-wide/16 v8, -0x1

    .line 131
    .line 132
    move-wide v10, v8

    .line 133
    invoke-direct/range {v1 .. v12}, Lwu0;-><init>(Lp04;Lv04;ZZZZJJLjava/util/Set;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lhb1;

    .line 137
    .line 138
    const-class v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    .line 139
    .line 140
    invoke-direct {v0, v2}, Lhb1;-><init>(Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Lhb1;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lur6;

    .line 146
    .line 147
    iput-object v1, v2, Lur6;->j:Lwu0;

    .line 148
    .line 149
    iget-object v1, v0, Lhb1;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 152
    .line 153
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lhb1;->b()Lb64;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p1, p0}, Ljr6;->a(Lb64;)Lbm1;

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catch_1
    move-exception v0

    .line 165
    move-object p0, v0

    .line 166
    const-string p1, "Failed to instantiate WorkManager."

    .line 167
    .line 168
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->T(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lnm0;

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lnm0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lis0;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lis0;-><init>(Lnm0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lkr6;->m:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    sget-object v0, Lkr6;->k:Lkr6;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v3, Lkr6;->l:Lkr6;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lkr6;->l:Lkr6;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {p1, v1}, Lmr6;->r(Landroid/content/Context;Lis0;)Lkr6;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sput-object p1, Lkr6;->l:Lkr6;

    .line 64
    .line 65
    :cond_2
    sget-object p1, Lkr6;->l:Lkr6;

    .line 66
    .line 67
    sput-object p1, Lkr6;->k:Lkr6;

    .line 68
    .line 69
    :cond_3
    monitor-exit v2

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    :catch_0
    :goto_2
    new-instance p1, Lp04;

    .line 74
    .line 75
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lv04;->c:Lv04;

    .line 81
    .line 82
    new-instance v1, Lp04;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-direct {v1, v0}, Lp04;-><init>(Landroid/net/NetworkRequest;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lok0;->O0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    new-instance v0, Lwu0;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const-wide/16 v7, -0x1

    .line 99
    .line 100
    move-wide v9, v7

    .line 101
    invoke-direct/range {v0 .. v11}, Lwu0;-><init>(Lp04;Lv04;ZZZZJJLjava/util/Set;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "uri"

    .line 110
    .line 111
    iget-object v2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v1, "gws_query_id"

    .line 117
    .line 118
    iget-object v2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v1, "image_url"

    .line 124
    .line 125
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->d:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance p2, Lo21;

    .line 131
    .line 132
    invoke-direct {p2, p1}, Lo21;-><init>(Ljava/util/LinkedHashMap;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p2}, Ll87;->X(Lo21;)[B

    .line 136
    .line 137
    .line 138
    new-instance p1, Lhb1;

    .line 139
    .line 140
    const-class v1, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    .line 141
    .line 142
    invoke-direct {p1, v1}, Lhb1;-><init>(Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, Lhb1;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lur6;

    .line 148
    .line 149
    iput-object v0, v1, Lur6;->j:Lwu0;

    .line 150
    .line 151
    iput-object p2, v1, Lur6;->e:Lo21;

    .line 152
    .line 153
    const-string p2, "offline_notification_work"

    .line 154
    .line 155
    iget-object v0, p1, Lhb1;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 158
    .line 159
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lhb1;->b()Lb64;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :try_start_3
    invoke-static {p0}, Ljr6;->b(Landroid/content/Context;)Lkr6;

    .line 167
    .line 168
    .line 169
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 170
    invoke-virtual {p0, p1}, Ljr6;->a(Lb64;)Lbm1;

    .line 171
    .line 172
    .line 173
    const/4 p0, 0x1

    .line 174
    return p0

    .line 175
    :catch_1
    move-exception v0

    .line 176
    move-object p0, v0

    .line 177
    const-string p1, "Failed to instantiate WorkManager."

    .line 178
    .line 179
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    const/4 p0, 0x0

    .line 183
    return p0
.end method
