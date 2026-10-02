.class public final Lcom/chartboost/sdk/impl/e7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/e7;

.field public static b:Z

.field public static c:Landroid/app/Application;

.field public static d:Lcom/chartboost/sdk/impl/q6;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/e7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/e7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/impl/e7;->a:Lcom/chartboost/sdk/impl/e7;

    .line 7
    .line 8
    const-string v0, "not available"

    .line 9
    .line 10
    sput-object v0, Lcom/chartboost/sdk/impl/e7;->e:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Lcom/chartboost/sdk/impl/e7;->f:Ljava/lang/String;

    .line 13
    .line 14
    sput-object v0, Lcom/chartboost/sdk/impl/e7;->g:Ljava/lang/String;

    .line 15
    .line 16
    sput-object v0, Lcom/chartboost/sdk/impl/e7;->h:Ljava/lang/String;

    .line 17
    .line 18
    sput-object v0, Lcom/chartboost/sdk/impl/e7;->i:Ljava/lang/String;

    .line 19
    .line 20
    sput-object v0, Lcom/chartboost/sdk/impl/e7;->j:Ljava/lang/String;

    .line 21
    .line 22
    sput-object v0, Lcom/chartboost/sdk/impl/e7;->k:Ljava/lang/String;

    .line 23
    .line 24
    sput-object v0, Lcom/chartboost/sdk/impl/e7;->l:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "native"

    .line 27
    .line 28
    sput-object v0, Lcom/chartboost/sdk/impl/e7;->m:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "unknown"

    .line 31
    .line 32
    sput-object v0, Lcom/chartboost/sdk/impl/e7;->n:Ljava/lang/String;

    .line 33
    .line 34
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

.method public static synthetic a(Lcom/chartboost/sdk/impl/e7;Ljava/lang/ClassLoader;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/e7;->a(Ljava/lang/ClassLoader;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 p0, 0x0

    .line 122
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 124
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    .line 125
    invoke-static {}, Lx3;->d()Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lx3;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 126
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 127
    iget-object p0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    .line 128
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception while retrieving appVersion: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, p0, v0, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object p0
.end method

.method public final a(Ljava/lang/ClassLoader;)Ljava/lang/String;
    .locals 1

    .line 117
    :try_start_0
    const-string p0, "com.unity3d.player.UnityPlayer"

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 118
    const-string p0, "unity"
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 119
    const-string p1, "Failed to detect app engine"

    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    const-string p0, "unknown"

    goto :goto_0

    .line 121
    :catch_0
    const-string p0, "native"

    :goto_0
    return-object p0
.end method

.method public final a()V
    .locals 2

    .line 114
    sget-boolean p0, Lcom/chartboost/sdk/impl/e7;->b:Z

    if-nez p0, :cond_0

    .line 115
    const-string p0, "EnvironmentManager not initialized. Call init() first."

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Application;Lcom/chartboost/sdk/impl/q6;)V
    .locals 3

    .line 1
    const-string v0, "Android "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-boolean v1, Lcom/chartboost/sdk/impl/e7;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sput-object p1, Lcom/chartboost/sdk/impl/e7;->c:Landroid/app/Application;

    .line 15
    .line 16
    sput-object p2, Lcom/chartboost/sdk/impl/e7;->d:Lcom/chartboost/sdk/impl/q6;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    :try_start_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 20
    .line 21
    sput-object v1, Lcom/chartboost/sdk/impl/e7;->e:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 24
    .line 25
    sput-object v1, Lcom/chartboost/sdk/impl/e7;->f:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/chartboost/sdk/impl/e7;->g:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e7;->o()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v0, "Amazon"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v0, "Android"

    .line 55
    .line 56
    :goto_0
    sput-object v0, Lcom/chartboost/sdk/impl/e7;->h:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p0, v0, p2, v0}, Lcom/chartboost/sdk/impl/e7;->a(Lcom/chartboost/sdk/impl/e7;Ljava/lang/ClassLoader;ILjava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/chartboost/sdk/impl/e7;->m:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const-string v0, "Cannot retrieve country"

    .line 76
    .line 77
    :cond_2
    sput-object v0, Lcom/chartboost/sdk/impl/e7;->i:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e7;->n()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    const-string v0, "Cannot retrieve language"

    .line 86
    .line 87
    :cond_3
    sput-object v0, Lcom/chartboost/sdk/impl/e7;->j:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {}, Lcom/chartboost/sdk/impl/l3;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/chartboost/sdk/impl/e7;->l:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/e7;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-nez p0, :cond_4

    .line 100
    .line 101
    const-string p0, "Unknown version"

    .line 102
    .line 103
    :cond_4
    sput-object p0, Lcom/chartboost/sdk/impl/e7;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_1
    const-string p1, "Failed to initialize EnvironmentManager"

    .line 107
    .line 108
    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    sput-boolean p2, Lcom/chartboost/sdk/impl/e7;->b:Z

    .line 112
    .line 113
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e7;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/chartboost/sdk/impl/e7;->m:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e7;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/chartboost/sdk/impl/e7;->k:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final d()Landroid/app/Application;
    .locals 0

    .line 1
    sget-object p0, Lcom/chartboost/sdk/impl/e7;->c:Landroid/app/Application;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e7;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/chartboost/sdk/impl/e7;->i:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e7;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/chartboost/sdk/impl/e7;->n:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e7;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/chartboost/sdk/impl/e7;->j:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e7;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/chartboost/sdk/impl/e7;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e7;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/chartboost/sdk/impl/e7;->f:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e7;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/chartboost/sdk/impl/e7;->g:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e7;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/chartboost/sdk/impl/e7;->h:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e7;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/chartboost/sdk/impl/e7;->l:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final m()Lcom/chartboost/sdk/impl/q6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e7;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/chartboost/sdk/impl/e7;->d:Lcom/chartboost/sdk/impl/q6;

    .line 5
    .line 6
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string v0, "Cannot retrieve language"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Amazon"

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/chartboost/sdk/impl/e7;->b:Z

    .line 2
    .line 3
    return p0
.end method
