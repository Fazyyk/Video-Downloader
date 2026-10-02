.class public final Lcom/chartboost/sdk/impl/j1;
.super Lcom/chartboost/sdk/impl/i1;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final b:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/i1;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/chartboost/sdk/impl/j1;->b:Landroid/content/ContentResolver;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()Lcom/chartboost/sdk/impl/h1;
    .locals 5

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/ni;->c:Lcom/chartboost/sdk/impl/ni;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/j1;->b:Landroid/content/ContentResolver;

    .line 5
    .line 6
    const-string v3, "limit_ad_tracking"

    .line 7
    .line 8
    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v3, p0, Lcom/chartboost/sdk/impl/j1;->b:Landroid/content/ContentResolver;

    .line 18
    .line 19
    const-string v4, "advertising_id"

    .line 20
    .line 21
    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    const-string v2, "00000000-0000-0000-0000-000000000000"

    .line 28
    .line 29
    invoke-static {v3, v2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i1;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/impl/ni;->d:Lcom/chartboost/sdk/impl/ni;

    .line 43
    .line 44
    move-object v1, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    sget-object v0, Lcom/chartboost/sdk/impl/ni;->e:Lcom/chartboost/sdk/impl/ni;
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    :catch_0
    :goto_2
    new-instance p0, Lcom/chartboost/sdk/impl/h1;

    .line 49
    .line 50
    invoke-direct {p0, v0, v1}, Lcom/chartboost/sdk/impl/h1;-><init>(Lcom/chartboost/sdk/impl/ni;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method
