.class public final Lcom/inmobi/media/y7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lcom/inmobi/media/y7;

.field public static final synthetic b:[Lkotlin/reflect/KProperty;

.field public static volatile c:Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

.field public static final d:Lcom/inmobi/media/b2;

.field public static final e:Lcom/inmobi/media/b2;

.field public static final f:Lcom/inmobi/media/b2;

.field public static final g:Lcom/inmobi/media/b2;

.field public static final h:Lcom/inmobi/media/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lln4;

    .line 2
    .line 3
    const-string v1, "jailBrokenCache"

    .line 4
    .line 5
    const-string v2, "getJailBrokenCache()Z"

    .line 6
    .line 7
    const-class v3, Lcom/inmobi/media/y7;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lln4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lqt4;->a:Lrt4;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lln4;

    .line 18
    .line 19
    const-string v2, "debuggerAttachedCache"

    .line 20
    .line 21
    const-string v4, "getDebuggerAttachedCache()Z"

    .line 22
    .line 23
    invoke-direct {v1, v3, v2, v4}, Lln4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lln4;

    .line 27
    .line 28
    const-string v4, "hookedCache"

    .line 29
    .line 30
    const-string v5, "getHookedCache()Z"

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v5}, Lln4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lln4;

    .line 36
    .line 37
    const-string v5, "installTimeCache"

    .line 38
    .line 39
    const-string v6, "getInstallTimeCache()J"

    .line 40
    .line 41
    invoke-direct {v4, v3, v5, v6}, Lln4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lln4;

    .line 45
    .line 46
    const-string v6, "installerPackageCache"

    .line 47
    .line 48
    const-string v7, "getInstallerPackageCache()Ljava/lang/String;"

    .line 49
    .line 50
    invoke-direct {v5, v3, v6, v7}, Lln4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    new-array v3, v3, [Lkotlin/reflect/KProperty;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    aput-object v0, v3, v6

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    aput-object v1, v3, v0

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object v2, v3, v0

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    aput-object v4, v3, v0

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    aput-object v5, v3, v0

    .line 70
    .line 71
    sput-object v3, Lcom/inmobi/media/y7;->b:[Lkotlin/reflect/KProperty;

    .line 72
    .line 73
    new-instance v0, Lcom/inmobi/media/y7;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/inmobi/media/y7;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/inmobi/media/y7;->a:Lcom/inmobi/media/y7;

    .line 79
    .line 80
    new-instance v0, Lcom/inmobi/media/b2;

    .line 81
    .line 82
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    new-instance v2, Lkz6;

    .line 85
    .line 86
    const/16 v3, 0x1a

    .line 87
    .line 88
    invoke-direct {v2, v3}, Lkz6;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/16 v3, 0xc

    .line 92
    .line 93
    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Object;Lgb2;I)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/inmobi/media/y7;->d:Lcom/inmobi/media/b2;

    .line 97
    .line 98
    new-instance v0, Lcom/inmobi/media/b2;

    .line 99
    .line 100
    new-instance v2, Lkz6;

    .line 101
    .line 102
    const/16 v4, 0x1b

    .line 103
    .line 104
    invoke-direct {v2, v4}, Lkz6;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Object;Lgb2;I)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lcom/inmobi/media/y7;->e:Lcom/inmobi/media/b2;

    .line 111
    .line 112
    new-instance v0, Lcom/inmobi/media/b2;

    .line 113
    .line 114
    new-instance v2, Lkz6;

    .line 115
    .line 116
    const/16 v4, 0x1c

    .line 117
    .line 118
    invoke-direct {v2, v4}, Lkz6;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Object;Lgb2;I)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lcom/inmobi/media/y7;->f:Lcom/inmobi/media/b2;

    .line 125
    .line 126
    new-instance v0, Lcom/inmobi/media/b2;

    .line 127
    .line 128
    const-wide/16 v1, 0x0

    .line 129
    .line 130
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Lkz6;

    .line 135
    .line 136
    const/16 v4, 0x1d

    .line 137
    .line 138
    invoke-direct {v2, v4}, Lkz6;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Object;Lgb2;I)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lcom/inmobi/media/y7;->g:Lcom/inmobi/media/b2;

    .line 145
    .line 146
    new-instance v0, Lcom/inmobi/media/b2;

    .line 147
    .line 148
    new-instance v1, Lz37;

    .line 149
    .line 150
    invoke-direct {v1, v6}, Lz37;-><init>(I)V

    .line 151
    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-direct {v0, v2, v1, v3}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Object;Lgb2;I)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lcom/inmobi/media/y7;->h:Lcom/inmobi/media/b2;

    .line 158
    .line 159
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/y7;->a:Lcom/inmobi/media/y7;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/y7;->c:Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/inmobi/media/y7;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getDebuggerAttachedEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v3, 0x80

    .line 42
    .line 43
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    return v1

    .line 70
    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 71
    return v0

    .line 72
    :cond_6
    :goto_2
    return v1
.end method

.method public static b()Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;
    .locals 2

    .line 1
    const-class v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getFraudSignalsConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final c()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/inmobi/media/y7;->a:Lcom/inmobi/media/y7;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/y7;->c:Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/inmobi/media/y7;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getHookEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getHookClasses()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    :try_start_1
    const-class v4, Lcom/inmobi/media/x7;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v3, v2, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getProcMapsPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getHookLibs()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v0, v3}, Lcom/inmobi/media/x7;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getProcStatusPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/inmobi/media/x7;->b(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    :catchall_0
    :cond_4
    :goto_2
    const/4 v2, 0x1

    .line 90
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    goto :goto_3

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    new-instance v1, Lbx4;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v1

    .line 102
    :goto_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    instance-of v2, v0, Lbx4;

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    move-object v0, v1

    .line 109
    :cond_6
    check-cast v0, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    return v0
.end method

.method public static final d()J
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/y7;->a:Lcom/inmobi/media/y7;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/y7;->c:Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/inmobi/media/y7;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getAppInstallTimeEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_1
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget-object v3, Lcom/inmobi/media/U1;->a:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    return-wide v1

    .line 43
    :cond_3
    invoke-static {v0, v3}, Lcom/inmobi/media/x7;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_4
    :goto_1
    return-wide v1
.end method

.method public static final e()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/y7;->a:Lcom/inmobi/media/y7;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/y7;->c:Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/inmobi/media/y7;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getInstallSourceEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v2, Lcom/inmobi/media/U1;->a:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_3
    invoke-static {v0, v2}, Lcom/inmobi/media/x7;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final f()Z
    .locals 7

    .line 1
    sget-object v0, Lcom/inmobi/media/y7;->a:Lcom/inmobi/media/y7;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/y7;->c:Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/inmobi/media/y7;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getJailBrokenEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 28
    .line 29
    if-eqz v0, :cond_12

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto/16 :goto_a

    .line 38
    .line 39
    :cond_2
    :try_start_0
    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    const-string v5, "test-keys"

    .line 45
    .line 46
    invoke-static {v3, v5, v2}, Lnm5;->F0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v3, v4, :cond_3

    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_3
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getSuPaths()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_8

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    invoke-static {v5}, Lnm5;->P0(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    :try_start_1
    new-instance v6, Ljava/io/File;

    .line 93
    .line 94
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 98
    .line 99
    .line 100
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    :cond_7
    :goto_1
    move v5, v2

    .line 103
    :goto_2
    if-eqz v5, :cond_5

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_8
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getMagiskPaths()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_9

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_9

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_d

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v5, :cond_c

    .line 136
    .line 137
    invoke-static {v5}, Lnm5;->P0(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 141
    if-eqz v6, :cond_b

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_b
    :try_start_3
    new-instance v6, Ljava/io/File;

    .line 145
    .line 146
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 150
    .line 151
    .line 152
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    goto :goto_5

    .line 154
    :catchall_1
    :cond_c
    :goto_4
    move v5, v2

    .line 155
    :goto_5
    if-eqz v5, :cond_a

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_d
    :goto_6
    :try_start_4
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getSelinuxEnforcePath()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, Lcom/inmobi/media/x7;->a(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_e

    .line 167
    .line 168
    :goto_7
    return v4

    .line 169
    :cond_e
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getRootPackages()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_f

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_f

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_10

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 197
    .line 198
    :try_start_5
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 199
    .line 200
    .line 201
    move v2, v4

    .line 202
    :cond_10
    :goto_8
    :try_start_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 206
    goto :goto_9

    .line 207
    :catchall_2
    move-exception v0

    .line 208
    new-instance v1, Lbx4;

    .line 209
    .line 210
    invoke-direct {v1, v0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    move-object v0, v1

    .line 214
    :goto_9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 215
    .line 216
    instance-of v2, v0, Lbx4;

    .line 217
    .line 218
    if-eqz v2, :cond_11

    .line 219
    .line 220
    move-object v0, v1

    .line 221
    :cond_11
    check-cast v0, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    return v0

    .line 228
    :cond_12
    :goto_a
    return v2
.end method
