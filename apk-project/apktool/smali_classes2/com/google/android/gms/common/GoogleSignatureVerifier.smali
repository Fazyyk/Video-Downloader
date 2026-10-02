.class public Lcom/google/android/gms/common/GoogleSignatureVerifier;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field public static c:Lcom/google/android/gms/common/GoogleSignatureVerifier;


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->c:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lmd7;->a:Lz97;

    .line 12
    .line 13
    const-class v1, Lmd7;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v2, Lmd7;->i:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Lmd7;->i:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_3
    const-string v2, "GoogleCertificates"

    .line 31
    .line 32
    const-string v3, "GoogleCertificates has been initialized already"

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_4
    monitor-exit v1

    .line 38
    :goto_0
    new-instance v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->c:Lcom/google/android/gms/common/GoogleSignatureVerifier;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 49
    :try_start_6
    throw p0

    .line 50
    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 51
    sget-object p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->c:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 52
    .line 53
    return-object p0

    .line 54
    :goto_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 55
    throw p0
.end method

.method public static final c(Landroid/content/pm/PackageInfo;Z)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_9

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "com.android.vending"

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "com.google.android.gms"

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    :cond_2
    move p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 36
    .line 37
    and-int/lit16 p1, p1, 0x81

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    move p1, v1

    .line 42
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 43
    .line 44
    :try_start_0
    sget-object v2, Ldd7;->c:Lcom/google/android/gms/internal/common/zzah;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    sget-object v2, Ldd7;->b:Lcom/google/android/gms/internal/common/zzah;

    .line 48
    .line 49
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v4, 0x1c

    .line 52
    .line 53
    if-ge v3, v4, :cond_8

    .line 54
    .line 55
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    array-length v5, v3

    .line 61
    if-ne v5, v1, :cond_6

    .line 62
    .line 63
    aget-object v3, v3, v0

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_6
    if-eqz v4, :cond_7

    .line 70
    .line 71
    invoke-static {v4}, Lcom/google/android/gms/internal/common/zzah;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzah;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_5

    .line 76
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/common/zzah;->zzj()Lcom/google/android/gms/internal/common/zzah;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    if-lt v3, v4, :cond_9

    .line 82
    .line 83
    move v3, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_9
    move v3, v0

    .line 86
    :goto_2
    invoke-static {v3}, Lcom/google/android/gms/internal/common/zzr;->zza(Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Ls3;->g(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_c

    .line 94
    .line 95
    invoke-static {v3}, Lkx6;->s(Landroid/content/pm/SigningInfo;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_c

    .line 100
    .line 101
    invoke-static {v3}, Lkx6;->D(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v4, :cond_a

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_a
    sget v4, Lcom/google/android/gms/internal/common/zzah;->zzd:I

    .line 109
    .line 110
    new-instance v4, Lcom/google/android/gms/internal/common/zzad;

    .line 111
    .line 112
    invoke-direct {v4}, Lcom/google/android/gms/internal/common/zzad;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lkx6;->D(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    array-length v5, v3

    .line 120
    move v6, v0

    .line 121
    :goto_3
    if-ge v6, v5, :cond_b

    .line 122
    .line 123
    aget-object v7, v3, v6

    .line 124
    .line 125
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/common/zzad;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzad;

    .line 130
    .line 131
    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/common/zzad;->zzd()Lcom/google/android/gms/internal/common/zzah;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_5

    .line 140
    :cond_c
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/common/zzah;->zzj()Lcom/google/android/gms/internal/common/zzah;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :goto_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_f

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/google/android/gms/internal/common/zzah;->zzh()Lcom/google/android/gms/internal/common/zzah;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    move v5, v0

    .line 159
    :goto_6
    if-ge v5, v4, :cond_11

    .line 160
    .line 161
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, [B

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/common/zzah;->zzr(I)Lcom/google/android/gms/internal/common/zzal;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    add-int/lit8 v9, v5, 0x1

    .line 176
    .line 177
    if-eqz v8, :cond_e

    .line 178
    .line 179
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, [B

    .line 184
    .line 185
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_d

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_e
    move v5, v9

    .line 193
    goto :goto_6

    .line 194
    :cond_f
    const-string v2, "Unable to obtain package certificate history."

    .line 195
    .line 196
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :catch_0
    const-string v2, "GoogleSignatureVerifier"

    .line 203
    .line 204
    const-string v3, "package info is not set correctly"

    .line 205
    .line 206
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    if-eqz p1, :cond_10

    .line 210
    .line 211
    sget-object p1, Ldd7;->a:[Lsb7;

    .line 212
    .line 213
    invoke-static {p0, p1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->d(Landroid/content/pm/PackageInfo;[Lsb7;)Lsb7;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    goto :goto_7

    .line 218
    :cond_10
    sget-object p1, Ldd7;->a:[Lsb7;

    .line 219
    .line 220
    aget-object p1, p1, v0

    .line 221
    .line 222
    filled-new-array {p1}, [Lsb7;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p0, p1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->d(Landroid/content/pm/PackageInfo;[Lsb7;)Lsb7;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    :goto_7
    if-eqz p0, :cond_11

    .line 231
    .line 232
    :goto_8
    return v1

    .line 233
    :cond_11
    :goto_9
    return v0
.end method

.method public static varargs d(Landroid/content/pm/PackageInfo;[Lsb7;)Lsb7;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, Lac7;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lac7;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lsb7;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final b(I)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move/from16 v2, p1

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_10

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_d

    .line 21
    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    move-object v0, v4

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    if-ge v6, v3, :cond_f

    .line 26
    .line 27
    aget-object v8, v2, v6

    .line 28
    .line 29
    const-string v15, "GoogleCertificates"

    .line 30
    .line 31
    const-string v7, "Failed to get Google certificates from remote"

    .line 32
    .line 33
    const-string v9, "null pkg"

    .line 34
    .line 35
    if-nez v8, :cond_1

    .line 36
    .line 37
    invoke-static {v9}, Lcom/google/android/gms/common/zzy;->b(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v13, 0x0

    .line 42
    goto/16 :goto_c

    .line 43
    .line 44
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_c

    .line 51
    .line 52
    sget-object v0, Lmd7;->a:Lz97;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const/4 v11, 0x1

    .line 59
    :try_start_0
    invoke-static {}, Lmd7;->a()V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lmd7;->g:Lcom/google/android/gms/common/internal/zzad;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/google/android/gms/common/internal/zzad;->zzg()Z

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v0, v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->a(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    :try_start_1
    const-string v10, "module init: "

    .line 84
    .line 85
    sget-object v0, Lmd7;->i:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_2
    invoke-static {}, Lmd7;->a()V
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    :try_start_3
    sget-object v0, Lmd7;->i:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lmd7;->i:Landroid/content/Context;

    .line 99
    .line 100
    move-object v10, v7

    .line 101
    new-instance v7, Lcom/google/android/gms/common/zzp;

    .line 102
    .line 103
    move v12, v11

    .line 104
    new-instance v11, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 105
    .line 106
    invoke-direct {v11, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 v13, 0x1

    .line 110
    const/4 v14, 0x0

    .line 111
    move-object/from16 v17, v10

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    move/from16 v18, v12

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    move-object/from16 v19, v17

    .line 118
    .line 119
    move/from16 v5, v18

    .line 120
    .line 121
    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/common/zzp;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    .line 124
    :try_start_4
    sget-object v0, Lmd7;->g:Lcom/google/android/gms/common/internal/zzad;

    .line 125
    .line 126
    invoke-interface {v0, v7}, Lcom/google/android/gms/common/internal/zzad;->s0(Lcom/google/android/gms/common/zzp;)Lcom/google/android/gms/common/zzr;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    :try_start_5
    iget-boolean v7, v0, Lcom/google/android/gms/common/zzr;->b:Z

    .line 131
    .line 132
    if-eqz v7, :cond_2

    .line 133
    .line 134
    iget v0, v0, Lcom/google/android/gms/common/zzr;->e:I

    .line 135
    .line 136
    invoke-static {v0}, Lcom/google/android/gms/common/zzc;->a(I)I

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcom/google/android/gms/common/zzy;

    .line 140
    .line 141
    invoke-direct {v0, v4, v5, v4}, Lcom/google/android/gms/common/zzy;-><init>(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    iget-object v5, v0, Lcom/google/android/gms/common/zzr;->c:Ljava/lang/String;

    .line 146
    .line 147
    iget v7, v0, Lcom/google/android/gms/common/zzr;->d:I

    .line 148
    .line 149
    invoke-static {v7}, Lzr6;->b(I)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    const/4 v9, 0x4

    .line 154
    if-ne v7, v9, :cond_3

    .line 155
    .line 156
    new-instance v7, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 157
    .line 158
    invoke-direct {v7}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    goto :goto_4

    .line 164
    :cond_3
    move-object v7, v4

    .line 165
    :goto_1
    const-string v9, "error checking package certificate"

    .line 166
    .line 167
    if-nez v5, :cond_4

    .line 168
    .line 169
    move-object v5, v9

    .line 170
    :cond_4
    iget v9, v0, Lcom/google/android/gms/common/zzr;->e:I

    .line 171
    .line 172
    invoke-static {v9}, Lcom/google/android/gms/common/zzc;->a(I)I

    .line 173
    .line 174
    .line 175
    iget v0, v0, Lcom/google/android/gms/common/zzr;->d:I

    .line 176
    .line 177
    invoke-static {v0}, Lzr6;->b(I)I

    .line 178
    .line 179
    .line 180
    new-instance v0, Lcom/google/android/gms/common/zzy;

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    invoke-direct {v0, v5, v9, v7}, Lcom/google/android/gms/common/zzy;-><init>(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :catch_0
    move-exception v0

    .line 188
    move-object/from16 v7, v19

    .line 189
    .line 190
    invoke-static {v15, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 191
    .line 192
    .line 193
    const-string v5, "module call"

    .line 194
    .line 195
    invoke-static {v5, v0}, Lcom/google/android/gms/common/zzy;->c(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/gms/common/zzy;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_2

    .line 200
    :catch_1
    move-exception v0

    .line 201
    invoke-static {v15, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v5, v0}, Lcom/google/android/gms/common/zzy;->c(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/gms/common/zzy;

    .line 217
    .line 218
    .line 219
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 220
    :goto_2
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 221
    .line 222
    .line 223
    :goto_3
    const/4 v13, 0x0

    .line 224
    goto/16 :goto_a

    .line 225
    .line 226
    :goto_4
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_5
    move v5, v11

    .line 231
    goto :goto_7

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    goto/16 :goto_b

    .line 234
    .line 235
    :catch_2
    move-exception v0

    .line 236
    :goto_5
    move v5, v11

    .line 237
    goto :goto_6

    .line 238
    :catch_3
    move-exception v0

    .line 239
    goto :goto_5

    .line 240
    :goto_6
    :try_start_6
    invoke-static {v15, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 241
    .line 242
    .line 243
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 244
    .line 245
    .line 246
    :goto_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 247
    .line 248
    const/16 v7, 0x1c

    .line 249
    .line 250
    if-lt v0, v7, :cond_6

    .line 251
    .line 252
    const v0, 0x8000040

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_6
    const/16 v0, 0x40

    .line 257
    .line 258
    :goto_8
    :try_start_7
    iget-object v7, v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->a:Landroid/content/Context;

    .line 259
    .line 260
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v7, v8, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 265
    .line 266
    .line 267
    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 268
    iget-object v7, v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->a:Landroid/content/Context;

    .line 269
    .line 270
    invoke-static {v7}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->a(Landroid/content/Context;)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-nez v0, :cond_7

    .line 275
    .line 276
    invoke-static {v9}, Lcom/google/android/gms/common/zzy;->b(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto :goto_3

    .line 281
    :cond_7
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 282
    .line 283
    if-eqz v9, :cond_8

    .line 284
    .line 285
    array-length v9, v9

    .line 286
    if-eq v9, v5, :cond_9

    .line 287
    .line 288
    :cond_8
    const/4 v13, 0x0

    .line 289
    goto :goto_9

    .line 290
    :cond_9
    new-instance v9, Lac7;

    .line 291
    .line 292
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 293
    .line 294
    const/4 v11, 0x0

    .line 295
    aget-object v10, v10, v11

    .line 296
    .line 297
    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-direct {v9, v10}, Lac7;-><init>([B)V

    .line 302
    .line 303
    .line 304
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    :try_start_8
    invoke-static {v10, v9, v7, v11}, Lmd7;->b(Ljava/lang/String;Lac7;ZZ)Lcom/google/android/gms/common/zzy;

    .line 311
    .line 312
    .line 313
    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 314
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 315
    .line 316
    .line 317
    iget-boolean v11, v7, Lcom/google/android/gms/common/zzy;->a:Z

    .line 318
    .line 319
    if-eqz v11, :cond_a

    .line 320
    .line 321
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 322
    .line 323
    if-eqz v0, :cond_a

    .line 324
    .line 325
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 326
    .line 327
    and-int/lit8 v0, v0, 0x2

    .line 328
    .line 329
    if-eqz v0, :cond_a

    .line 330
    .line 331
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    const/4 v13, 0x0

    .line 336
    :try_start_9
    invoke-static {v10, v9, v13, v5}, Lmd7;->b(Ljava/lang/String;Lac7;ZZ)Lcom/google/android/gms/common/zzy;

    .line 337
    .line 338
    .line 339
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 340
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 341
    .line 342
    .line 343
    iget-boolean v0, v0, Lcom/google/android/gms/common/zzy;->a:Z

    .line 344
    .line 345
    if-eqz v0, :cond_b

    .line 346
    .line 347
    const-string v0, "debuggable release cert app rejected"

    .line 348
    .line 349
    invoke-static {v0}, Lcom/google/android/gms/common/zzy;->b(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto :goto_a

    .line 354
    :catchall_2
    move-exception v0

    .line 355
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_a
    const/4 v13, 0x0

    .line 360
    :cond_b
    move-object v0, v7

    .line 361
    goto :goto_a

    .line 362
    :catchall_3
    move-exception v0

    .line 363
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :goto_9
    const-string v0, "single cert required"

    .line 368
    .line 369
    invoke-static {v0}, Lcom/google/android/gms/common/zzy;->b(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :goto_a
    iget-boolean v5, v0, Lcom/google/android/gms/common/zzy;->a:Z

    .line 374
    .line 375
    if-eqz v5, :cond_d

    .line 376
    .line 377
    iput-object v8, v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->b:Ljava/lang/String;

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :catch_4
    move-exception v0

    .line 381
    const/4 v13, 0x0

    .line 382
    const-string v5, "no pkg "

    .line 383
    .line 384
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-static {v5, v0}, Lcom/google/android/gms/common/zzy;->c(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/gms/common/zzy;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    goto :goto_c

    .line 393
    :goto_b
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_c
    const/4 v13, 0x0

    .line 398
    sget-object v0, Lcom/google/android/gms/common/zzy;->d:Lcom/google/android/gms/common/zzy;

    .line 399
    .line 400
    :cond_d
    :goto_c
    iget-boolean v5, v0, Lcom/google/android/gms/common/zzy;->a:Z

    .line 401
    .line 402
    if-eqz v5, :cond_e

    .line 403
    .line 404
    goto :goto_e

    .line 405
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_f
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto :goto_e

    .line 413
    :cond_10
    :goto_d
    const-string v0, "no pkgs"

    .line 414
    .line 415
    invoke-static {v0}, Lcom/google/android/gms/common/zzy;->b(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    :goto_e
    iget-boolean v1, v0, Lcom/google/android/gms/common/zzy;->a:Z

    .line 420
    .line 421
    if-nez v1, :cond_12

    .line 422
    .line 423
    const/4 v1, 0x3

    .line 424
    const-string v2, "GoogleCertificatesRslt"

    .line 425
    .line 426
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_12

    .line 431
    .line 432
    iget-object v1, v0, Lcom/google/android/gms/common/zzy;->c:Ljava/lang/Throwable;

    .line 433
    .line 434
    if-eqz v1, :cond_11

    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/google/android/gms/common/zzy;->a()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 441
    .line 442
    .line 443
    goto :goto_f

    .line 444
    :cond_11
    invoke-virtual {v0}, Lcom/google/android/gms/common/zzy;->a()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    :cond_12
    :goto_f
    iget-boolean v0, v0, Lcom/google/android/gms/common/zzy;->a:Z

    .line 452
    .line 453
    return v0
.end method
