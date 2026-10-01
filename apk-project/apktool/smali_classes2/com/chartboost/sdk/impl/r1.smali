.class public abstract Lcom/chartboost/sdk/impl/r1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lib2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxr6;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxr6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/chartboost/sdk/impl/r1;->a:Lib2;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/m1;)Lcom/chartboost/sdk/internal/Model/a;
    .locals 2

    .line 1
    const-string v0, "{}"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/m1;->g()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "config"

    .line 11
    .line 12
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, p0

    .line 20
    :goto_0
    new-instance p0, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v0, "Error reading config from shared preferences"

    .line 28
    .line 29
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_1
    new-instance v0, Lcom/chartboost/sdk/internal/Model/a;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/chartboost/sdk/internal/Model/a;-><init>(Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static final synthetic a()Lib2;
    .locals 1

    .line 43
    sget-object v0, Lcom/chartboost/sdk/impl/r1;->a:Lib2;

    return-object v0
.end method
