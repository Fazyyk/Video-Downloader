.class public final Lcom/chartboost/sdk/impl/a9;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/r8;

.field public final b:Lcom/chartboost/sdk/impl/j1;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/r8;Lcom/chartboost/sdk/impl/j1;Ljava/lang/String;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/chartboost/sdk/impl/a9;->a:Lcom/chartboost/sdk/impl/r8;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/chartboost/sdk/impl/a9;->b:Lcom/chartboost/sdk/impl/j1;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/chartboost/sdk/impl/a9;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/r8;Lcom/chartboost/sdk/impl/j1;Ljava/lang/String;ILz61;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 20
    sget-object p3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/a9;-><init>(Lcom/chartboost/sdk/impl/r8;Lcom/chartboost/sdk/impl/j1;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/h1;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a9;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/chartboost/sdk/impl/a9;->b:Lcom/chartboost/sdk/impl/j1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j1;->b()Lcom/chartboost/sdk/impl/h1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/chartboost/sdk/impl/a9;->a:Lcom/chartboost/sdk/impl/r8;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/r8;->b()Lcom/chartboost/sdk/impl/h1;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string v0, "getAdvertisingId error"

    .line 23
    .line 24
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lcom/chartboost/sdk/impl/h1;

    .line 28
    .line 29
    sget-object v0, Lcom/chartboost/sdk/impl/ni;->c:Lcom/chartboost/sdk/impl/ni;

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lcom/chartboost/sdk/impl/h1;-><init>(Lcom/chartboost/sdk/impl/ni;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/k6;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/a9;->c:Ljava/lang/String;

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
