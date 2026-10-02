.class public Lcom/google/android/gms/security/ProviderInstaller;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

.field public static final b:Ljava/lang/Object;

.field public static c:Ljava/lang/reflect/Method; = null

.field public static d:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->b:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/security/ProviderInstaller;->a:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/security/ProviderInstaller;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 13

    .line 1
    const-string v0, "Context must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/security/ProviderInstaller;->a:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->d(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-object v2, Lcom/google/android/gms/security/ProviderInstaller;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    sget-boolean v3, Lcom/google/android/gms/security/ProviderInstaller;->d:Z

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const-string v3, "Failed to load providerinstaller module: "
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :try_start_1
    sget-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Lcom/google/android/gms/dynamite/e;

    .line 29
    .line 30
    const-string v6, "com.google.android.gms.providerinstaller.dynamite"

    .line 31
    .line 32
    invoke-static {p0, v5, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v3, v5, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :catch_0
    move-exception v5

    .line 43
    :try_start_2
    const-string v6, "ProviderInstaller"

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-object v3, v4

    .line 61
    :goto_0
    if-eqz v3, :cond_0

    .line 62
    .line 63
    const-string p0, "com.google.android.gms.providerinstaller.ProviderInstallerImpl"

    .line 64
    .line 65
    invoke-static {v3, p0}, Lcom/google/android/gms/security/ProviderInstaller;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    monitor-exit v2

    .line 69
    goto :goto_4

    .line 70
    :cond_0
    sget-boolean v3, Lcom/google/android/gms/security/ProviderInstaller;->d:Z

    .line 71
    .line 72
    const-string v5, "Failed to report request stats: "
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    const/4 v6, 0x3

    .line 75
    :try_start_3
    const-string v7, "com.google.android.gms"

    .line 76
    .line 77
    invoke-virtual {p0, v7, v6}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v7
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-object v7, v4

    .line 83
    :goto_1
    if-nez v7, :cond_1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_1
    const/4 v4, 0x1

    .line 87
    :try_start_4
    sput-boolean v4, Lcom/google/android/gms/security/ProviderInstaller;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    const-string v3, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 96
    .line 97
    const-string v10, "reportRequestStats2"

    .line 98
    .line 99
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    const-class v12, Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v12, p0}, Lcom/google/android/gms/internal/common/zzi;->zzb(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzi;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/common/zzh;->zza(J)Lcom/google/android/gms/internal/common/zzh;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/common/zzh;->zza(J)Lcom/google/android/gms/internal/common/zzh;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-array v6, v6, [Lcom/google/android/gms/internal/common/zzi;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    aput-object p0, v6, v8

    .line 121
    .line 122
    aput-object v0, v6, v4

    .line 123
    .line 124
    const/4 p0, 0x2

    .line 125
    aput-object v1, v6, p0

    .line 126
    .line 127
    invoke-static {v3, v10, v11, v6}, Lcom/google/android/gms/internal/common/zzj;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;[Lcom/google/android/gms/internal/common/zzi;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catch_2
    move-exception p0

    .line 132
    :try_start_6
    const-string v0, "ProviderInstaller"

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_2
    move-object v4, v7

    .line 146
    :goto_3
    if-eqz v4, :cond_3

    .line 147
    .line 148
    const-string p0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 149
    .line 150
    invoke-static {v4, p0}, Lcom/google/android/gms/security/ProviderInstaller;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    monitor-exit v2

    .line 154
    :goto_4
    return-void

    .line 155
    :cond_3
    const-string p0, "ProviderInstaller"

    .line 156
    .line 157
    const-string v0, "Failed to get remote context"

    .line 158
    .line 159
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 163
    .line 164
    const/16 v0, 0x8

    .line 165
    .line 166
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :goto_5
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 171
    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/security/ProviderInstaller;->c:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Landroid/content/Context;

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "insertProvider"

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sput-object p1, Lcom/google/android/gms/security/ProviderInstaller;->c:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    :cond_0
    sget-object p1, Lcom/google/android/gms/security/ProviderInstaller;->c:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x6

    .line 44
    const-string v1, "ProviderInstaller"

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    const-string p1, "Failed to install provider: "

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_2
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 77
    .line 78
    const/16 p1, 0x8

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method
