.class public abstract Lcom/inmobi/media/pi;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Lcom/inmobi/media/Fi;

.field public static c:I

.field public static final d:Ld73;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkz6;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lkz6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lhr5;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lhr5;-><init>(Lgb2;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/inmobi/media/pi;->d:Ld73;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lcom/inmobi/media/qi;)Lr86;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    sput v0, Lcom/inmobi/media/pi;->c:I

    .line 3
    .line 4
    sget-object v0, Lr86;->a:Lr86;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lcom/inmobi/media/pi;->b:Lcom/inmobi/media/Fi;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iput-object v1, p0, Lcom/inmobi/media/Fi;->a:Lib2;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/inmobi/media/Fi;->b:Lcom/android/billingclient/api/BillingClient;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sput-object v1, Lcom/inmobi/media/pi;->b:Lcom/inmobi/media/Fi;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/qi;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    iget v3, p0, Lcom/inmobi/media/qi;->a:I

    .line 34
    .line 35
    if-lez v3, :cond_2

    .line 36
    .line 37
    const-string v4, "p"

    .line 38
    .line 39
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget p0, p0, Lcom/inmobi/media/qi;->b:I

    .line 43
    .line 44
    if-lez p0, :cond_3

    .line 45
    .line 46
    const-string v3, "s"

    .line 47
    .line 48
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    move-object p0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    if-eqz p0, :cond_6

    .line 64
    .line 65
    sput-object p0, Lcom/inmobi/media/pi;->a:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v2, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    sget-object v3, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    const-string v3, "purchase_store"

    .line 74
    .line 75
    invoke-static {v2, v3}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move-object v2, v1

    .line 81
    :goto_1
    if-eqz v2, :cond_6

    .line 82
    .line 83
    sget-object v3, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const-string v4, "purchase_pref"

    .line 87
    .line 88
    invoke-virtual {v2, v4, p0, v3}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    :cond_6
    sget-object p0, Lcom/inmobi/media/pi;->b:Lcom/inmobi/media/Fi;

    .line 92
    .line 93
    if-eqz p0, :cond_7

    .line 94
    .line 95
    iput-object v1, p0, Lcom/inmobi/media/Fi;->a:Lib2;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/inmobi/media/Fi;->b:Lcom/android/billingclient/api/BillingClient;

    .line 98
    .line 99
    if-eqz p0, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    .line 102
    .line 103
    .line 104
    :cond_7
    sput-object v1, Lcom/inmobi/media/pi;->b:Lcom/inmobi/media/Fi;

    .line 105
    .line 106
    return-object v0
.end method

.method public static a()V
    .locals 3

    .line 107
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 108
    sget-object v2, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "purchase_store"

    invoke-static {v0, v2}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 109
    const-string v2, "purchase_pref"

    .line 110
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 111
    sput-object v1, Lcom/inmobi/media/pi;->a:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    sget-object v0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 113
    :cond_0
    sget-object v0, Lcom/inmobi/media/pi;->d:Ld73;

    invoke-interface {v0}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    sget-object p0, Lcom/inmobi/media/ri;->a:Lcom/inmobi/media/ri;

    invoke-static {p0}, Lcom/inmobi/media/xi;->a(Lcom/inmobi/media/wi;)V

    return v1

    .line 115
    :cond_1
    invoke-static {p0}, Lcom/inmobi/media/pi;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    .line 116
    :cond_2
    sget p0, Lcom/inmobi/media/pi;->c:I

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_4

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    .line 117
    :cond_4
    :goto_0
    new-instance v3, Lcom/inmobi/media/ti;

    if-eq p0, v2, :cond_6

    if-eq p0, v0, :cond_5

    move p0, v1

    goto :goto_1

    :cond_5
    const/16 p0, 0x8b8

    goto :goto_1

    :cond_6
    const/16 p0, 0x8b7

    :goto_1
    invoke-direct {v3, p0}, Lcom/inmobi/media/ti;-><init>(S)V

    .line 118
    invoke-static {v3}, Lcom/inmobi/media/xi;->a(Lcom/inmobi/media/wi;)V

    return v1
.end method

.method public static b()V
    .locals 4

    .line 82
    :try_start_0
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    const-class v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 84
    sget-object v2, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    .line 85
    check-cast v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 86
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPurchases()Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;->getInapp()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 87
    :cond_1
    invoke-static {}, Lcom/inmobi/media/pi;->a()V

    .line 88
    invoke-static {v0}, Lcom/inmobi/media/pi;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v1, 0x1

    .line 89
    sput v1, Lcom/inmobi/media/pi;->c:I

    .line 90
    new-instance v1, Lcom/inmobi/media/Fi;

    invoke-direct {v1}, Lcom/inmobi/media/Fi;-><init>()V

    sput-object v1, Lcom/inmobi/media/pi;->b:Lcom/inmobi/media/Fi;

    .line 91
    new-instance v2, Lxr6;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lxr6;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/Fi;->a(Landroid/content/Context;Lib2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 92
    sget-object v1, Lcom/inmobi/media/Ba;->a:Ld73;

    new-instance v1, Lcom/inmobi/media/j3;

    invoke-direct {v1, v0}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const-string v0, "com.google.android.play.billingclient.version"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    const-class v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 34
    .line 35
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPurchases()Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;->getVersionList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p0}, Lok0;->l0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    new-instance v1, Lcom/inmobi/media/vi;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/inmobi/media/vi;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/inmobi/media/xi;->a(Lcom/inmobi/media/wi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :cond_1
    return v0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    sget-object v0, Lcom/inmobi/media/Ba;->a:Ld73;

    .line 68
    .line 69
    new-instance v0, Lcom/inmobi/media/j3;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return p0
.end method

.method public static final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
