.class public final Lfb7;
.super Lub7;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final B:Landroid/util/Pair;


# instance fields
.field public final A:Lcom/google/android/gms/measurement/internal/zzhd;

.field public e:Landroid/content/SharedPreferences;

.field public f:Landroid/content/SharedPreferences;

.field public g:Lcom/google/android/gms/measurement/internal/zzhf;

.field public final h:Lcom/google/android/gms/measurement/internal/zzhe;

.field public final i:Lcom/google/android/gms/measurement/internal/zzhg;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:J

.field public final m:Lcom/google/android/gms/measurement/internal/zzhe;

.field public final n:Lcom/google/android/gms/measurement/internal/zzhc;

.field public final o:Lcom/google/android/gms/measurement/internal/zzhg;

.field public final p:Lcom/google/android/gms/measurement/internal/zzhd;

.field public final q:Lcom/google/android/gms/measurement/internal/zzhc;

.field public final r:Lcom/google/android/gms/measurement/internal/zzhe;

.field public final s:Lcom/google/android/gms/measurement/internal/zzhe;

.field public t:Z

.field public final u:Lcom/google/android/gms/measurement/internal/zzhc;

.field public final v:Lcom/google/android/gms/measurement/internal/zzhc;

.field public final w:Lcom/google/android/gms/measurement/internal/zzhe;

.field public final x:Lcom/google/android/gms/measurement/internal/zzhg;

.field public final y:Lcom/google/android/gms/measurement/internal/zzhg;

.field public final z:Lcom/google/android/gms/measurement/internal/zzhe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfb7;->B:Landroid/util/Pair;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lub7;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhe;

    .line 5
    .line 6
    const-wide/32 v0, 0x1b7740

    .line 7
    .line 8
    .line 9
    const-string v2, "session_timeout"

    .line 10
    .line 11
    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lfb7;Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfb7;->m:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhc;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const-string v1, "start_new_session"

    .line 20
    .line 21
    invoke-direct {p1, p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzhc;-><init>(Lfb7;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lfb7;->n:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhe;

    .line 27
    .line 28
    const-string v0, "last_pause_time"

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lfb7;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lfb7;->r:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhe;

    .line 38
    .line 39
    const-string v0, "session_id"

    .line 40
    .line 41
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lfb7;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lfb7;->s:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 45
    .line 46
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhg;

    .line 47
    .line 48
    const-string v0, "non_personalized_ads"

    .line 49
    .line 50
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzhg;-><init>(Lfb7;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lfb7;->o:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 54
    .line 55
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhd;

    .line 56
    .line 57
    const-string v0, "last_received_uri_timestamps_by_source"

    .line 58
    .line 59
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzhd;-><init>(Lfb7;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lfb7;->p:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 63
    .line 64
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhc;

    .line 65
    .line 66
    const-string v0, "allow_remote_dynamite"

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzhc;-><init>(Lfb7;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lfb7;->q:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 73
    .line 74
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhe;

    .line 75
    .line 76
    const-string v0, "first_open_time"

    .line 77
    .line 78
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lfb7;Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lfb7;->h:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 82
    .line 83
    const-string p1, "app_install_time"

    .line 84
    .line 85
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhe;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lfb7;Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhg;

    .line 91
    .line 92
    const-string v0, "app_instance_id"

    .line 93
    .line 94
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzhg;-><init>(Lfb7;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lfb7;->i:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 98
    .line 99
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhc;

    .line 100
    .line 101
    const-string v0, "app_backgrounded"

    .line 102
    .line 103
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzhc;-><init>(Lfb7;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lfb7;->u:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 107
    .line 108
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhc;

    .line 109
    .line 110
    const-string v0, "deep_link_retrieval_complete"

    .line 111
    .line 112
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzhc;-><init>(Lfb7;Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lfb7;->v:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 116
    .line 117
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhe;

    .line 118
    .line 119
    const-string v0, "deep_link_retrieval_attempts"

    .line 120
    .line 121
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lfb7;Ljava/lang/String;J)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lfb7;->w:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 125
    .line 126
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhg;

    .line 127
    .line 128
    const-string v0, "firebase_feature_rollouts"

    .line 129
    .line 130
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzhg;-><init>(Lfb7;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lfb7;->x:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 134
    .line 135
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhg;

    .line 136
    .line 137
    const-string v0, "deferred_attribution_cache"

    .line 138
    .line 139
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzhg;-><init>(Lfb7;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lfb7;->y:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 143
    .line 144
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhe;

    .line 145
    .line 146
    const-string v0, "deferred_attribution_cache_timestamp"

    .line 147
    .line 148
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lfb7;Ljava/lang/String;J)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lfb7;->z:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 152
    .line 153
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhd;

    .line 154
    .line 155
    const-string v0, "default_event_parameters"

    .line 156
    .line 157
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzhd;-><init>(Lfb7;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lfb7;->A:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final Y()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b0()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr;->W()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lub7;->Z()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfb7;->e:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lfb7;->e:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c0()Landroid/content/SharedPreferences;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr;->W()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lub7;->Z()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfb7;->f:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lr;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->p:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 31
    .line 32
    const-string v3, "_preferences"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "Default prefs file"

    .line 39
    .line 40
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->b:Landroid/content/Context;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lfb7;->f:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    :cond_0
    iget-object p0, p0, Lfb7;->f:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    return-object p0
.end method

.method public final d0()Landroid/util/SparseArray;
    .locals 6

    .line 1
    iget-object v0, p0, Lfb7;->p:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->a()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "uriSources"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "uriTimestamps"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    array-length v2, v0

    .line 25
    array-length v3, v1

    .line 26
    if-eq v3, v2, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lr;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->h:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 38
    .line 39
    const-string v0, "Trigger URI source and timestamp array lengths do not match"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    new-instance p0, Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    array-length v3, v1

    .line 57
    if-ge v2, v3, :cond_2

    .line 58
    .line 59
    aget v3, v1, v2

    .line 60
    .line 61
    aget-wide v4, v0, v2

    .line 62
    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-object p0

    .line 74
    :cond_3
    :goto_1
    new-instance p0, Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public final e0()Lcom/google/android/gms/measurement/internal/zzjl;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr;->W()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfb7;->b0()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "consent_settings"

    .line 9
    .line 10
    const-string v2, "G1"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lfb7;->b0()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "consent_source"

    .line 21
    .line 22
    const/16 v2, 0x64

    .line 23
    .line 24
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjl;->c(ILjava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final f0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->p:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 14
    .line 15
    const-string v1, "App measurement setting deferred collection"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lfb7;->b0()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "deferred_analytics_collection"

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g0(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfb7;->m:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr p1, v0

    .line 8
    iget-object p0, p0, Lfb7;->r:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhe;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmp-long p0, p1, v0

    .line 15
    .line 16
    if-lez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
