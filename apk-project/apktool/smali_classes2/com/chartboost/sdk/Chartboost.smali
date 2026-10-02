.class public final Lcom/chartboost/sdk/Chartboost;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0013\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0011\u0010 \u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0011\u0010\"\u001a\u0004\u0018\u00010\u0006H\u0001\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0017\u0010#\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008%\u0010$R\u0014\u0010&\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010(\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/chartboost/sdk/Chartboost;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "appId",
        "appSignature",
        "Lcom/chartboost/sdk/callbacks/StartCallback;",
        "onStarted",
        "Lr86;",
        "startWithAppId",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;)V",
        "Lcom/chartboost/sdk/privacy/model/DataUseConsent;",
        "dataUseConsent",
        "addDataUseConsent",
        "(Landroid/content/Context;Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V",
        "privacyStandard",
        "getDataUseConsent",
        "(Landroid/content/Context;Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;",
        "clearDataUseConsent",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "",
        "isSdkStarted",
        "()Z",
        "Lcom/chartboost/sdk/LoggingLevel;",
        "level",
        "setLoggingLevel",
        "(Lcom/chartboost/sdk/LoggingLevel;)V",
        "getSDKVersion",
        "()Ljava/lang/String;",
        "getBidderToken",
        "getInstanceId$ChartboostMonetization_9_13_0_release",
        "getInstanceId",
        "initContainer",
        "(Landroid/content/Context;)V",
        "loadInstanceId",
        "INSTANCE_ID_KEY",
        "Ljava/lang/String;",
        "instanceId",
        "ChartboostMonetization-9.13.0_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/chartboost/sdk/Chartboost;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INSTANCE_ID_KEY:Ljava/lang/String; = "ChartboostInstanceId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static instanceId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/Chartboost;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/Chartboost;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/Chartboost;->INSTANCE:Lcom/chartboost/sdk/Chartboost;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/chartboost/sdk/Chartboost;->initContainer$lambda$1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final addDataUseConsent(Landroid/content/Context;Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/chartboost/sdk/privacy/model/DataUseConsent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->INSTANCE:Lcom/chartboost/sdk/Chartboost;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost;->initContainer(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/chartboost/sdk/impl/d4;->b:Lcom/chartboost/sdk/impl/d4;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/d4;->d()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/chartboost/sdk/impl/b4;->b:Lcom/chartboost/sdk/impl/b4;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b4;->h()Lcom/chartboost/sdk/impl/ye;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/ye;->a()Lcom/chartboost/sdk/impl/ve;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ve;->a(Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->startWithAppId$lambda$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final clearDataUseConsent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->INSTANCE:Lcom/chartboost/sdk/Chartboost;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost;->initContainer(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/chartboost/sdk/impl/d4;->b:Lcom/chartboost/sdk/impl/d4;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/d4;->d()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/chartboost/sdk/impl/b4;->b:Lcom/chartboost/sdk/impl/b4;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b4;->h()Lcom/chartboost/sdk/impl/ye;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/ye;->a()Lcom/chartboost/sdk/impl/ve;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ve;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static final getBidderToken()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/chartboost/sdk/impl/b4;->b:Lcom/chartboost/sdk/impl/b4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b4;->j()Lcom/chartboost/sdk/impl/lg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/lg;->a()Lcom/chartboost/sdk/impl/x3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x3;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "Chartboost getBidderToken failed due to SDK not being initialized."

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public static final getDataUseConsent(Landroid/content/Context;Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->INSTANCE:Lcom/chartboost/sdk/Chartboost;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost;->initContainer(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/chartboost/sdk/impl/d4;->b:Lcom/chartboost/sdk/impl/d4;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/d4;->d()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/chartboost/sdk/impl/b4;->b:Lcom/chartboost/sdk/impl/b4;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b4;->h()Lcom/chartboost/sdk/impl/ye;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/ye;->a()Lcom/chartboost/sdk/impl/ve;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ve;->a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static final getInstanceId$ChartboostMonetization_9_13_0_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->instanceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getSDKVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "9.13.0"

    .line 2
    .line 3
    return-object v0
.end method

.method private final initContainer(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/chartboost/sdk/impl/d4;->b:Lcom/chartboost/sdk/impl/d4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/d4;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/d4;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/chartboost/sdk/impl/b4;->b:Lcom/chartboost/sdk/impl/b4;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b4;->e()Lcom/chartboost/sdk/impl/o7;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/o7;->b()Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lhh;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p1, v1}, Lhh;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private static final initContainer$lambda$1(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->INSTANCE:Lcom/chartboost/sdk/Chartboost;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost;->loadInstanceId(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final isSdkStarted()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/d4;->b:Lcom/chartboost/sdk/impl/d4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/d4;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/d4;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    sget-object v0, Lcom/chartboost/sdk/impl/b4;->b:Lcom/chartboost/sdk/impl/b4;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b4;->j()Lcom/chartboost/sdk/impl/lg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/lg;->c()Lcom/chartboost/sdk/impl/ng;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ng;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return v0

    .line 30
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method private final loadInstanceId(Landroid/content/Context;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->instanceId:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-string v0, "cbPrefs"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "ChartboostInstanceId"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "ChartboostInstanceId"

    .line 44
    .line 45
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    :cond_1
    sput-object v0, Lcom/chartboost/sdk/Chartboost;->instanceId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    :cond_2
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit p0

    .line 56
    throw p1
.end method

.method public static final setLoggingLevel(Lcom/chartboost/sdk/LoggingLevel;)V
    .locals 0
    .param p0    # Lcom/chartboost/sdk/LoggingLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/chartboost/sdk/impl/mb;->b:Lcom/chartboost/sdk/LoggingLevel;

    .line 5
    .line 6
    return-void
.end method

.method public static final declared-synchronized startWithAppId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;)V
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/chartboost/sdk/callbacks/StartCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-class v1, Lcom/chartboost/sdk/Chartboost;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string p0, "Chartboost startWithAppId skipped due to SDK already being initialized. This method only needs to be called once per app session."

    .line 25
    .line 26
    invoke-static {p0, v3, v2, v3}, Lcom/chartboost/sdk/impl/mb;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, v3}, Lcom/chartboost/sdk/callbacks/StartCallback;->onStartCompleted(Lcom/chartboost/sdk/events/StartError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    :try_start_1
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->INSTANCE:Lcom/chartboost/sdk/Chartboost;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost;->initContainer(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/chartboost/sdk/impl/ta;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/ta;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ta;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v4, v0, Lbx4;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-static {v0}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    instance-of v0, p0, Lcom/chartboost/sdk/events/ChartboostError;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    check-cast p0, Lcom/chartboost/sdk/events/ChartboostError;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object p0, v3

    .line 68
    :goto_0
    if-nez p0, :cond_2

    .line 69
    .line 70
    new-instance p0, Lcom/chartboost/sdk/events/ChartboostError$Initialization$Unknown;

    .line 71
    .line 72
    const-string v0, "Precondition check failed."

    .line 73
    .line 74
    invoke-direct {p0, v0, v3}, Lcom/chartboost/sdk/events/ChartboostError$Initialization$Unknown;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const-string v0, "Chartboost startWithAppId failed due to preconditions not being met. Check the logs for more information."

    .line 78
    .line 79
    invoke-static {v0, v3, v2, v3}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/chartboost/sdk/impl/b4;->b:Lcom/chartboost/sdk/impl/b4;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b4;->j()Lcom/chartboost/sdk/impl/lg;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/lg;->a()Lcom/chartboost/sdk/impl/x3;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/chartboost/sdk/impl/x3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;Lcom/chartboost/sdk/events/ChartboostError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit v1

    .line 96
    return-void

    .line 97
    :cond_3
    :try_start_2
    sget-object v0, Lcom/chartboost/sdk/impl/i5;->a:Lcom/chartboost/sdk/impl/i5;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/i5;->a(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lcom/chartboost/sdk/impl/d4;->b:Lcom/chartboost/sdk/impl/d4;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/d4;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/d4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lcom/chartboost/sdk/impl/e7;->a:Lcom/chartboost/sdk/impl/e7;

    .line 120
    .line 121
    sget-object v0, Lcom/chartboost/sdk/impl/b4;->b:Lcom/chartboost/sdk/impl/b4;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b4;->a()Lcom/chartboost/sdk/impl/m1;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v3}, Lcom/chartboost/sdk/impl/m1;->j()Landroid/app/Application;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b4;->a()Lcom/chartboost/sdk/impl/m1;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/m1;->k()Lcom/chartboost/sdk/impl/q6;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, v3, v0}, Lcom/chartboost/sdk/impl/e7;->a(Landroid/app/Application;Lcom/chartboost/sdk/impl/q6;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    sget-object p0, Lcom/chartboost/sdk/impl/b4;->b:Lcom/chartboost/sdk/impl/b4;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b4;->e()Lcom/chartboost/sdk/impl/o7;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/o7;->b()Ljava/util/concurrent/ScheduledExecutorService;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v3, Ly8;

    .line 153
    .line 154
    invoke-direct {v3, v2}, Ly8;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b4;->j()Lcom/chartboost/sdk/impl/lg;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/lg;->a()Lcom/chartboost/sdk/impl/x3;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/16 v7, 0x8

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    move-object v3, p1

    .line 173
    move-object v4, p2

    .line 174
    move-object v5, p3

    .line 175
    invoke-static/range {v2 .. v8}, Lcom/chartboost/sdk/impl/x3;->a(Lcom/chartboost/sdk/impl/x3;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;Lcom/chartboost/sdk/events/ChartboostError;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    .line 177
    .line 178
    monitor-exit v1

    .line 179
    return-void

    .line 180
    :cond_5
    move-object p0, p1

    .line 181
    move-object v4, p2

    .line 182
    move-object v5, p3

    .line 183
    :try_start_3
    new-instance p1, Lcom/chartboost/sdk/events/ChartboostError$Initialization$Internal;

    .line 184
    .line 185
    const-string p2, "Dependency Injection container not initialized."

    .line 186
    .line 187
    invoke-direct {p1, p2, v3}, Lcom/chartboost/sdk/events/ChartboostError$Initialization$Internal;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    sget-object p2, Lcom/chartboost/sdk/impl/b4;->b:Lcom/chartboost/sdk/impl/b4;

    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/b4;->j()Lcom/chartboost/sdk/impl/lg;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-interface {p2}, Lcom/chartboost/sdk/impl/lg;->a()Lcom/chartboost/sdk/impl/x3;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2, p0, v4, v5, p1}, Lcom/chartboost/sdk/impl/x3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;Lcom/chartboost/sdk/events/ChartboostError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    .line 202
    .line 203
    monitor-exit v1

    .line 204
    return-void

    .line 205
    :goto_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    throw p0
.end method

.method private static final startWithAppId$lambda$0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/b4;->b:Lcom/chartboost/sdk/impl/b4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b4;->c()Lcom/chartboost/sdk/impl/wh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/wh;->a()Lcom/chartboost/sdk/impl/i7;

    .line 8
    .line 9
    .line 10
    return-void
.end method
