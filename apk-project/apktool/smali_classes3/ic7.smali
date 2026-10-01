.class public final Lic7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/google/android/gms/measurement/internal/zzkw;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzlj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic7;->b:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lic7;->b:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v1, Lr;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->p:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 13
    .line 14
    const-string v3, "onActivityCreated"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzc:Landroid/content/Intent;

    .line 20
    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    move-object v5, v3

    .line 37
    goto :goto_2

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    goto/16 :goto_b

    .line 41
    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_9

    .line 45
    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const-string v5, "com.android.vending.referral_url"

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v5, v4

    .line 70
    :goto_2
    if-eqz v5, :cond_6

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_3
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzic;->j:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 80
    .line 81
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->f(Lr;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzpp;->Y0(Landroid/content/Intent;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    const-string v2, "gs"

    .line 91
    .line 92
    :goto_3
    move-object v6, v2

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const-string v2, "auto"

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :goto_4
    const-string v2, "referrer"

    .line 98
    .line 99
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-nez p2, :cond_5

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    :goto_5
    move v4, v2

    .line 107
    goto :goto_6

    .line 108
    :cond_5
    const/4 v2, 0x0

    .line 109
    goto :goto_5

    .line 110
    :goto_6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->h:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lbc7;

    .line 116
    .line 117
    move-object v3, p0

    .line 118
    invoke-direct/range {v2 .. v7}, Lbc7;-><init>(Lic7;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzhz;->g0(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_a

    .line 125
    :cond_6
    :goto_7
    iget-object p0, v1, Lr;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 128
    .line 129
    :goto_8
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->m:Lcom/google/android/gms/measurement/internal/zzmb;

    .line 130
    .line 131
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->g(Lta7;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzmb;->e0(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :goto_9
    :try_start_1
    iget-object v0, v1, Lr;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->h:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 148
    .line 149
    const-string v2, "Throwable caught in onActivityCreated"

    .line 150
    .line 151
    invoke-virtual {v0, v2, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    :goto_a
    iget-object p0, v1, Lr;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :goto_b
    iget-object v0, v1, Lr;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->m:Lcom/google/android/gms/measurement/internal/zzmb;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->g(Lta7;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzmb;->e0(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    throw p0
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/zzdd;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lic7;->b:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 2
    .line 3
    iget-object p0, p0, Lr;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->m:Lcom/google/android/gms/measurement/internal/zzmb;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->g(Lta7;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->n:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->i:Lcom/google/android/gms/internal/measurement/zzdd;

    .line 16
    .line 17
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->i:Lcom/google/android/gms/internal/measurement/zzdd;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Lr;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->e:Lcom/google/android/gms/measurement/internal/zzal;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->m0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zza:I

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0
.end method

.method public final e(Lcom/google/android/gms/internal/measurement/zzdd;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lic7;->b:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 2
    .line 3
    iget-object p0, p0, Lr;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->m:Lcom/google/android/gms/measurement/internal/zzmb;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->g(Lta7;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmb;->n:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzmb;->m:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzmb;->j:Z

    .line 20
    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v1, v0, Lr;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 25
    .line 26
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzic;->l:Lcom/google/android/gms/common/util/DefaultClock;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzic;->e:Lcom/google/android/gms/measurement/internal/zzal;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzal;->m0()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x0

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    iput-object v6, v0, Lcom/google/android/gms/measurement/internal/zzmb;->e:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 45
    .line 46
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzic;->h:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lo50;

    .line 52
    .line 53
    invoke-direct {v1, v0, v3, v4}, Lo50;-><init>(Lcom/google/android/gms/measurement/internal/zzmb;J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->g0(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzmb;->h0(Lcom/google/android/gms/internal/measurement/zzdd;)Lcom/google/android/gms/measurement/internal/zzlu;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzmb;->e:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 65
    .line 66
    iput-object v5, v0, Lcom/google/android/gms/measurement/internal/zzmb;->f:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 67
    .line 68
    iput-object v6, v0, Lcom/google/android/gms/measurement/internal/zzmb;->e:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->h:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Le67;

    .line 76
    .line 77
    invoke-direct {v5, v0, p1, v3, v4}, Le67;-><init>(Lcom/google/android/gms/measurement/internal/zzmb;Lcom/google/android/gms/measurement/internal/zzlu;J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/zzhz;->g0(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->i:Lcom/google/android/gms/measurement/internal/zzoc;

    .line 84
    .line 85
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->g(Lta7;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lr;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzic;->l:Lcom/google/android/gms/common/util/DefaultClock;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzic;->h:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Ljd7;

    .line 107
    .line 108
    invoke-direct {v3, p0, v0, v1, v2}, Ljd7;-><init>(Lcom/google/android/gms/measurement/internal/zzoc;JI)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/zzhz;->g0(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw p0
.end method

.method public final f(Lcom/google/android/gms/internal/measurement/zzdd;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lic7;->b:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 2
    .line 3
    iget-object p0, p0, Lr;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->i:Lcom/google/android/gms/measurement/internal/zzoc;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->g(Lta7;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lr;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzic;->l:Lcom/google/android/gms/common/util/DefaultClock;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->h:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljd7;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v4, v0, v2, v3, v5}, Ljd7;-><init>(Lcom/google/android/gms/measurement/internal/zzoc;JI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzhz;->g0(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->m:Lcom/google/android/gms/measurement/internal/zzmb;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->g(Lta7;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->n:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    const/4 v1, 0x1

    .line 48
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->m:Z

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmb;->i:Lcom/google/android/gms/internal/measurement/zzdd;

    .line 51
    .line 52
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->i:Lcom/google/android/gms/internal/measurement/zzdd;

    .line 61
    .line 62
    iput-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzmb;->j:Z

    .line 63
    .line 64
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :try_start_2
    iget-object v2, p0, Lr;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    .line 68
    .line 69
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzic;->e:Lcom/google/android/gms/measurement/internal/zzal;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->m0()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmb;->k:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzic;->h:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lpc7;

    .line 86
    .line 87
    invoke-direct {v3, p0, v1}, Lpc7;-><init>(Lcom/google/android/gms/measurement/internal/zzmb;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhz;->g0(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    iget-object v0, p0, Lr;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 100
    .line 101
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->e:Lcom/google/android/gms/measurement/internal/zzal;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->m0()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->k:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->e:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 112
    .line 113
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzic;->h:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lpc7;

    .line 119
    .line 120
    invoke-direct {v0, p0, v5}, Lpc7;-><init>(Lcom/google/android/gms/measurement/internal/zzmb;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->g0(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzmb;->h0(Lcom/google/android/gms/internal/measurement/zzdd;)Lcom/google/android/gms/measurement/internal/zzlu;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzb:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p0, p1, v0, v5}, Lcom/google/android/gms/measurement/internal/zzmb;->f0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlu;Z)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lr;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 139
    .line 140
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->o:Lcom/google/android/gms/measurement/internal/zzd;

    .line 141
    .line 142
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->d(Loa7;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lr;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 148
    .line 149
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzic;->l:Lcom/google/android/gms/common/util/DefaultClock;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzic;->h:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lo50;

    .line 164
    .line 165
    invoke-direct {v2, p0, v0, v1}, Lo50;-><init>(Lcom/google/android/gms/measurement/internal/zzd;J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzhz;->g0(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catchall_1
    move-exception p0

    .line 173
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    :try_start_4
    throw p0

    .line 175
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    throw p0
.end method

.method public final g(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lic7;->b:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 2
    .line 3
    iget-object p0, p0, Lr;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->m:Lcom/google/android/gms/measurement/internal/zzmb;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->g(Lta7;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lr;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->e:Lcom/google/android/gms/measurement/internal/zzal;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->m0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zza:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzlu;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    new-instance p1, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "id"

    .line 49
    .line 50
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzlu;->c:J

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    const-string v0, "name"

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlu;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "referrer_name"

    .line 63
    .line 64
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzlu;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p0, "com.google.app_measurement.screen_service"

    .line 70
    .line 71
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lic7;->a(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lic7;->c(Lcom/google/android/gms/internal/measurement/zzdd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lic7;->e(Lcom/google/android/gms/internal/measurement/zzdd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lic7;->f(Lcom/google/android/gms/internal/measurement/zzdd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lic7;->g(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
