.class public final Lcom/vungle/ads/internal/privacy/PrivacyManager;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vungle/ads/internal/privacy/PrivacyManager;",
        "",
        "Lcom/vungle/ads/internal/privacy/PrivacyConsent;",
        "consent",
        "Lr86;",
        "updateCcpaConsent",
        "(Lcom/vungle/ads/internal/privacy/PrivacyConsent;)V",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/Long;

.field public static h:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

.field public static i:Lcom/vungle/ads/internal/persistence/FilePreferences;

.field public static j:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
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

.method public static a()I
    .locals 5

    .line 318
    invoke-static {}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->d()Ljava/lang/Boolean;

    move-result-object v0

    .line 319
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 320
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->p()Lcom/vungle/ads/internal/model/o2;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/vungle/ads/internal/privacy/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    :goto_0
    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_5

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 321
    :cond_1
    invoke-static {}, Lga0;->d()V

    const/4 v0, 0x0

    return v0

    :cond_2
    return v1

    :cond_3
    if-nez v0, :cond_5

    :cond_4
    :goto_1
    return v2

    :cond_5
    return v3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    sput-object p0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->d:Ljava/lang/String;

    .line 308
    sput-object p1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->e:Ljava/lang/String;

    .line 309
    sput-object p2, Lcom/vungle/ads/internal/privacy/PrivacyManager;->f:Ljava/lang/String;

    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 311
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sput-object p2, Lcom/vungle/ads/internal/privacy/PrivacyManager;->g:Ljava/lang/Long;

    .line 312
    sget-object p2, Lcom/vungle/ads/internal/privacy/PrivacyManager;->f:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, ""

    .line 313
    :cond_0
    sget-object v2, Lcom/vungle/ads/internal/privacy/PrivacyManager;->i:Lcom/vungle/ads/internal/persistence/FilePreferences;

    if-eqz v2, :cond_1

    const-string v3, "gdpr_status"

    invoke-virtual {v2, v3, p0}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    move-result-object p0

    const-string v2, "gdpr_source"

    invoke-virtual {p0, v2, p1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    move-result-object p0

    .line 314
    const-string p1, "gdpr_message_version"

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    move-result-object p0

    .line 315
    const-string p1, "gdpr_timestamp"

    invoke-virtual {p0, p1, v0, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->b(Ljava/lang/String;J)Lcom/vungle/ads/internal/persistence/FilePreferences;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/persistence/FilePreferences;->b()V

    :cond_1
    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 316
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 317
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->i:Lcom/vungle/ads/internal/persistence/FilePreferences;

    if-eqz v0, :cond_0

    const-string v1, "disable_ad_id"

    invoke-virtual {v0, p0, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(ZLjava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/persistence/FilePreferences;->b()V

    :cond_0
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "unknown"

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public static c()Lcom/vungle/ads/internal/privacy/COPPA;
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/vungle/ads/internal/privacy/COPPA;->COPPA_NOTSET:Lcom/vungle/ads/internal/privacy/COPPA;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/vungle/ads/internal/privacy/COPPA;->COPPA_ENABLED:Lcom/vungle/ads/internal/privacy/COPPA;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcom/vungle/ads/internal/privacy/COPPA;->COPPA_DISABLED:Lcom/vungle/ads/internal/privacy/COPPA;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    sget-object v0, Lcom/vungle/ads/internal/privacy/COPPA;->COPPA_NOTSET:Lcom/vungle/ads/internal/privacy/COPPA;

    .line 43
    .line 44
    return-object v0
.end method

.method public static d()Ljava/lang/Boolean;
    .locals 4

    .line 1
    const-string v0, "IABTCF_gdprApplies"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lcom/vungle/ads/internal/privacy/PrivacyManager;->j:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    goto :goto_1

    .line 22
    :goto_0
    new-instance v3, Lbx4;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object v2, v3

    .line 28
    :goto_1
    invoke-static {v2}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    :try_start_1
    sget-object v2, Lcom/vungle/ads/internal/privacy/PrivacyManager;->j:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const-string v3, "-1"

    .line 40
    .line 41
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    move-object v2, v0

    .line 56
    goto :goto_3

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v2, v1

    .line 60
    goto :goto_3

    .line 61
    :goto_2
    new-instance v2, Lbx4;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_3
    instance-of v0, v2, Lbx4;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    move-object v2, v1

    .line 71
    :cond_3
    check-cast v2, Ljava/lang/Integer;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v3, 0x1

    .line 81
    if-ne v0, v3, :cond_5

    .line 82
    .line 83
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    :goto_4
    if-nez v2, :cond_6

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    :cond_7
    :goto_5
    return-object v1
.end method

.method public static e()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/vungle/ads/internal/u;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lga0;->d()V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    return v1
.end method

.method public static f()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->d()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->p()Lcom/vungle/ads/internal/model/o2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, -0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v3, Lcom/vungle/ads/internal/privacy/a;->a:[I

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aget v0, v3, v0

    .line 35
    .line 36
    :goto_0
    const/4 v3, 0x1

    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    if-eq v0, v3, :cond_7

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-eq v0, v2, :cond_7

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {}, Lga0;->d()V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    :goto_1
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->j:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const-string v4, ""

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const-string v5, "IABTCF_TCString"

    .line 60
    .line 61
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v0, v2

    .line 67
    :goto_2
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move-object v4, v0

    .line 71
    :goto_3
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->i:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/vungle/ads/internal/persistence/FilePreferences;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_5
    invoke-static {v2, v4}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->i:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    const-string v1, "previous_tcf_token"

    .line 97
    .line 98
    invoke-virtual {v0, v1, v4}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/vungle/ads/internal/persistence/FilePreferences;->b()V

    .line 103
    .line 104
    .line 105
    :cond_7
    :goto_4
    return v3

    .line 106
    :cond_8
    return v1
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 14
    .line 15
    const-string p1, "PrivacyManager"

    .line 16
    .line 17
    const-string v0, "PrivacyManager already initialized"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->j:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    sget-object v1, Lcom/vungle/ads/internal/ServiceLocator;->d:Lcom/vungle/ads/internal/q1;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/q1;->a(Landroid/content/Context;)Lcom/vungle/ads/internal/ServiceLocator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-class v1, Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 46
    .line 47
    sput-object p1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->i:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 48
    .line 49
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sget-object v2, Lcom/vungle/ads/internal/privacy/PrivacyManager;->i:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    const-string v3, "disable_ad_id"

    .line 68
    .line 69
    invoke-virtual {v2, v1, v3}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(ZLjava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->b()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string v2, "disable_ad_id"

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->d:Ljava/lang/String;

    .line 89
    .line 90
    const-wide/16 v2, 0x0

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    sget-object v4, Lcom/vungle/ads/internal/privacy/PrivacyManager;->e:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    const-string v4, ""

    .line 99
    .line 100
    :cond_3
    sget-object v5, Lcom/vungle/ads/internal/privacy/PrivacyManager;->f:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    const-string v5, ""

    .line 105
    .line 106
    :cond_4
    sget-object v6, Lcom/vungle/ads/internal/privacy/PrivacyManager;->g:Ljava/lang/Long;

    .line 107
    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    :cond_5
    sget-object v6, Lcom/vungle/ads/internal/privacy/PrivacyManager;->i:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 115
    .line 116
    if-eqz v6, :cond_9

    .line 117
    .line 118
    const-string v7, "gdpr_status"

    .line 119
    .line 120
    invoke-virtual {v6, v7, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v6, "gdpr_source"

    .line 125
    .line 126
    invoke-virtual {v1, v6, v4}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v4, "gdpr_message_version"

    .line 131
    .line 132
    invoke-virtual {v1, v4, v5}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v4, "gdpr_timestamp"

    .line 137
    .line 138
    invoke-virtual {v1, v4, v2, v3}, Lcom/vungle/ads/internal/persistence/FilePreferences;->b(Ljava/lang/String;J)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->b()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    const-string v1, "gdpr_status"

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v4, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_IN:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v1, v5}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_7

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_1

    .line 169
    :cond_7
    sget-object v4, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_OUT:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v1, v5}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_8

    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :cond_8
    :goto_1
    sput-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->d:Ljava/lang/String;

    .line 186
    .line 187
    const-string v1, "gdpr_source"

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sput-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->e:Ljava/lang/String;

    .line 194
    .line 195
    const-string v1, "gdpr_message_version"

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sput-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->f:Ljava/lang/String;

    .line 202
    .line 203
    const-string v1, "gdpr_timestamp"

    .line 204
    .line 205
    invoke-virtual {p1, v1, v2, v3}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(Ljava/lang/String;J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sput-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->g:Ljava/lang/Long;

    .line 214
    .line 215
    :cond_9
    :goto_2
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->h:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 216
    .line 217
    if-eqz v1, :cond_a

    .line 218
    .line 219
    sget-object v2, Lcom/vungle/ads/internal/privacy/PrivacyManager;->i:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 220
    .line 221
    if-eqz v2, :cond_c

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v3, "ccpa_status"

    .line 228
    .line 229
    invoke-virtual {v2, v3, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->b()V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_a
    const-string v1, "ccpa_status"

    .line 238
    .line 239
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v2, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_OUT:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v3, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_b

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_b
    sget-object v2, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_IN:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 257
    .line 258
    :goto_3
    sput-object v2, Lcom/vungle/ads/internal/privacy/PrivacyManager;->h:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 259
    .line 260
    :cond_c
    :goto_4
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Ljava/lang/Boolean;

    .line 267
    .line 268
    if-eqz v2, :cond_d

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->i:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 275
    .line 276
    if-eqz v1, :cond_e

    .line 277
    .line 278
    const-string v2, "is_coppa"

    .line 279
    .line 280
    invoke-virtual {v1, p1, v2}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(ZLjava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->b()V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_d
    const-string v2, "is_coppa"

    .line 289
    .line 290
    invoke-virtual {p1, v2}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-eqz p1, :cond_e

    .line 295
    .line 296
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_e
    :goto_5
    const/4 p1, 0x1

    .line 300
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    .line 302
    .line 303
    monitor-exit p0

    .line 304
    return-void

    .line 305
    :goto_6
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 306
    throw p1
.end method

.method public final updateCcpaConsent(Lcom/vungle/ads/internal/privacy/PrivacyConsent;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/internal/privacy/PrivacyConsent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sput-object p1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->h:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 5
    .line 6
    sget-object p0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->i:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "ccpa_status"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/vungle/ads/internal/persistence/FilePreferences;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
