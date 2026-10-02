.class public final Luv4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lm83;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg83;

.field public final c:Lku4;

.field public final d:Lge2;

.field public final e:Lkp3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg83;)V
    .locals 4

    .line 1
    new-instance v0, Lku4;

    .line 2
    .line 3
    invoke-direct {v0}, Lku4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Luv4;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Luv4;->b:Lg83;

    .line 16
    .line 17
    iput-object v0, p0, Luv4;->c:Lku4;

    .line 18
    .line 19
    invoke-static {p1}, Lge2;->d(Landroid/content/Context;)Lge2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Luv4;->d:Lge2;

    .line 24
    .line 25
    new-instance v1, Lkp3;

    .line 26
    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lkp3;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Luv4;->e:Lkp3;

    .line 33
    .line 34
    new-instance v1, La03;

    .line 35
    .line 36
    invoke-direct {v1, v0}, La03;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    new-instance v0, Ly61;

    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, Ly61;-><init>(Landroid/content/Context;La03;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, La34;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x0

    .line 67
    if-ne p1, v1, :cond_1

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move p1, v2

    .line 72
    :goto_1
    if-nez p1, :cond_2

    .line 73
    .line 74
    new-instance p1, Landroid/os/Handler;

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Ldc2;

    .line 84
    .line 85
    const/16 v3, 0x14

    .line 86
    .line 87
    invoke-direct {v1, p0, p2, v2, v3}, Ldc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-interface {p2, p0}, Lg83;->g(Lm83;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-interface {p2, v0}, Lg83;->g(Lm83;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-static {}, Llr3;->o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object p0, p0, Luv4;->c:Lku4;

    .line 6
    .line 7
    iput-boolean v0, p0, Lku4;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lku4;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {v0}, Llr3;->E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    check-cast v3, Lzc2;

    .line 31
    .line 32
    invoke-virtual {v3}, Lzc2;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Lzc2;->e()V

    .line 39
    .line 40
    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    iput v4, v3, Lzc2;->A:I

    .line 44
    .line 45
    iget-object v4, p0, Lku4;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public final b(Landroid/net/Uri;)Lfj1;
    .locals 1

    .line 1
    const-class v0, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Luv4;->e(Ljava/lang/Class;)Lfj1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lbd2;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c(Ljava/lang/Integer;)Lfj1;
    .locals 5

    .line 1
    const-class v0, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Luv4;->e(Ljava/lang/Class;)Lfj1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ldk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object p0, p0, Luv4;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ldk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lr43;

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v3, p0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    :goto_0
    if-eqz p0, :cond_0

    .line 45
    .line 46
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_1
    new-instance v3, Lim5;

    .line 62
    .line 63
    invoke-direct {v3, p0}, Lim5;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lr43;

    .line 71
    .line 72
    if-nez p0, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move-object v3, p0

    .line 76
    :cond_2
    :goto_2
    iput-object v3, v0, Lbd2;->j:Lr43;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lbd2;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lfj1;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Luv4;->e(Ljava/lang/Class;)Lfj1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lbd2;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final e(Ljava/lang/Class;)Lfj1;
    .locals 9

    .line 1
    const/4 v2, 0x0

    .line 2
    const-string v3, "Unable to load null model, setting placeholder only"

    .line 3
    .line 4
    const/4 v4, 0x3

    .line 5
    iget-object v5, p0, Luv4;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v6, "Glide"

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    move-object v7, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v5}, Lge2;->d(Landroid/content/Context;)Lge2;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v7, v7, Lge2;->a:Lyq7;

    .line 27
    .line 28
    const-class v8, Ljava/io/InputStream;

    .line 29
    .line 30
    invoke-virtual {v7, p1, v8}, Lyq7;->a(Ljava/lang/Class;Ljava/lang/Class;)Lgt3;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    :goto_0
    if-nez p1, :cond_3

    .line 35
    .line 36
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_2
    move-object v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static {v5}, Lge2;->d(Landroid/content/Context;)Lge2;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v3, v3, Lge2;->a:Lyq7;

    .line 52
    .line 53
    const-class v4, Landroid/os/ParcelFileDescriptor;

    .line 54
    .line 55
    invoke-virtual {v3, p1, v4}, Lyq7;->a(Ljava/lang/Class;Ljava/lang/Class;)Lgt3;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_1
    if-eqz p1, :cond_5

    .line 60
    .line 61
    if-nez v7, :cond_5

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const-string v0, "Unknown type "

    .line 67
    .line 68
    const-string v3, ". You must provide a Model of a type for which there is a registered ModelLoader, if you are using a custom model, you must first call Glide#register with a ModelLoaderFactory for your custom model class"

    .line 69
    .line 70
    invoke-static {p1, v3, v0}, Lsx3;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_5
    :goto_2
    new-instance v2, Lfj1;

    .line 75
    .line 76
    iget-object v6, p0, Luv4;->c:Lku4;

    .line 77
    .line 78
    move-object v4, v2

    .line 79
    move-object v2, v7

    .line 80
    iget-object v7, p0, Luv4;->b:Lg83;

    .line 81
    .line 82
    move-object v5, v4

    .line 83
    iget-object v4, p0, Luv4;->a:Landroid/content/Context;

    .line 84
    .line 85
    move-object v8, v5

    .line 86
    iget-object v5, p0, Luv4;->d:Lge2;

    .line 87
    .line 88
    iget-object v0, p0, Luv4;->e:Lkp3;

    .line 89
    .line 90
    move-object v1, v8

    .line 91
    move-object v8, v0

    .line 92
    move-object v0, v1

    .line 93
    move-object v1, p1

    .line 94
    invoke-direct/range {v0 .. v8}, Lfj1;-><init>(Ljava/lang/Class;Lgt3;Lgt3;Landroid/content/Context;Lge2;Lku4;Lg83;Lkp3;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v8, Lkp3;->c:Ljava/lang/Object;

    .line 98
    .line 99
    return-object v0
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    iget-object p0, p0, Luv4;->c:Lku4;

    .line 2
    .line 3
    iget-object v0, p0, Lku4;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {v0}, Llr3;->E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    check-cast v3, Lzc2;

    .line 25
    .line 26
    invoke-virtual {v3}, Lzc2;->e()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lku4;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 1
    invoke-static {}, Llr3;->o()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Luv4;->c:Lku4;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lku4;->c:Z

    .line 8
    .line 9
    iget-object v1, p0, Lku4;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {v1}, Llr3;->E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    :goto_0
    if-ge v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    check-cast v3, Lzc2;

    .line 30
    .line 31
    invoke-virtual {v3}, Lzc2;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Lzc2;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Lzc2;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Lzc2;->c()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p0, p0, Lku4;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
