.class public abstract Ly7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static g:Z

.field public static h:Z

.field public static final i:Ljava/util/ArrayList;

.field public static j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lb8;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lbp3;->b(Ljava/lang/Class;Lzo3;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ly7;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lo;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, v1}, Lo;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-class v1, Lg8;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lbp3;->b(Ljava/lang/Class;Lzo3;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ly7;->b:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Lo;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lo;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-class v1, Lh8;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lbp3;->b(Ljava/lang/Class;Lzo3;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Ly7;->c:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, Lo;

    .line 45
    .line 46
    const/16 v1, 0x9

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lo;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-class v1, Le8;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lbp3;->b(Ljava/lang/Class;Lzo3;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Ly7;->d:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, Lo;

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lo;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const-class v1, Ll8;

    .line 67
    .line 68
    invoke-static {v1, v0}, Lbp3;->b(Ljava/lang/Class;Lzo3;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Ly7;->e:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v0, Lo;

    .line 75
    .line 76
    const/16 v1, 0xb

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lo;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const-class v1, Lj8;

    .line 82
    .line 83
    invoke-static {v1, v0}, Lbp3;->b(Ljava/lang/Class;Lzo3;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Ly7;->f:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    sput-boolean v0, Ly7;->g:Z

    .line 91
    .line 92
    sput-boolean v0, Ly7;->h:Z

    .line 93
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    sput-object v0, Ly7;->i:Ljava/util/ArrayList;

    .line 100
    .line 101
    const/4 v0, -0x1

    .line 102
    sput v0, Ly7;->j:I

    .line 103
    .line 104
    return-void
.end method

.method public static declared-synchronized a(Lc8;)V
    .locals 4

    .line 1
    const-class v0, Ly7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ly7;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x5

    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lc8;

    .line 21
    .line 22
    invoke-interface {v3, v2}, Lc8;->a(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0
.end method

.method public static b(Landroid/app/Activity;ZLc8;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lie7;->K(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    :cond_0
    sget-boolean p1, Ly7;->h:Z

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    :cond_1
    invoke-interface {p2, v0}, Lc8;->a(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    sget-boolean p1, Ly7;->g:Z

    .line 19
    .line 20
    if-nez p1, :cond_3

    .line 21
    .line 22
    sput-boolean v0, Ly7;->g:Z

    .line 23
    .line 24
    invoke-static {p2}, Ly7;->a(Lc8;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance p1, Lx7;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lx7;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    sput-boolean p0, Ly7;->g:Z

    .line 42
    .line 43
    invoke-static {p0}, Ly7;->c(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-static {p2}, Ly7;->a(Lc8;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static declared-synchronized c(Z)V
    .locals 5

    .line 1
    const-class v0, Ly7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ly7;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    check-cast v4, Lc8;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v4, p0}, Lc8;->a(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object p0, Ly7;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_2
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_1
    move-exception p0

    .line 43
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    throw p0
.end method

.method public static d(Landroid/content/Context;Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    sget v0, Ly7;->j:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "closePaidEvent"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p5, 0x0

    .line 16
    :try_start_1
    invoke-static {p0, p5, v1, v2}, Ln07;->s(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    sput p5, Ly7;->j:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0, p5, v1, v2}, Ln07;->s(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    sput p5, Ly7;->j:I

    .line 28
    .line 29
    :cond_1
    :goto_0
    sget p5, Ly7;->j:I

    .line 30
    .line 31
    if-nez p5, :cond_2

    .line 32
    .line 33
    new-instance p5, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "value"

    .line 39
    .line 40
    iget-wide v1, p1, Lcom/google/android/gms/ads/AdValue;->b:J

    .line 41
    .line 42
    long-to-double v1, v1

    .line 43
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    div-double/2addr v1, v3

    .line 49
    invoke-virtual {p5, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 50
    .line 51
    .line 52
    const-string v0, "currency"

    .line 53
    .line 54
    const-string v1, "USD"

    .line 55
    .line 56
    invoke-virtual {p5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "adUnitId"

    .line 60
    .line 61
    invoke-virtual {p5, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p2, "format"

    .line 65
    .line 66
    invoke-virtual {p5, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p2, "precisionType"

    .line 70
    .line 71
    iget p1, p1, Lcom/google/android/gms/ads/AdValue;->a:I

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p5, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "adNetwork"

    .line 81
    .line 82
    invoke-virtual {p5, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "Ad_Impression_Revenue"

    .line 90
    .line 91
    iget-object p1, p1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzez;

    .line 92
    .line 93
    invoke-virtual {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/zzez;->zzh(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p5}, Ln07;->e(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static e(Z)V
    .locals 3

    .line 1
    const-string v0, "Admob updateMuteStatus:"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lpi2;->x(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-boolean v0, Ly7;->h:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Lcom/google/android/gms/ads/MobileAds;->setAppMuted(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static f()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->a()Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->c(I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "G"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->a()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/ads/MobileAds;->setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
