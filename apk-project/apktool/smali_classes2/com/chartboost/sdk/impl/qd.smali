.class public final Lcom/chartboost/sdk/impl/qd;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/qd$a;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public final b:Landroid/net/ConnectivityManager;

.field public c:Lcom/chartboost/sdk/impl/qd$a;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "connectivity"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/chartboost/sdk/impl/qd;->b:Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/qd;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/chartboost/sdk/impl/qd;->b:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/qd;Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/qd;->a:Z

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/qd;)Lcom/chartboost/sdk/impl/qd$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/qd;->c:Lcom/chartboost/sdk/impl/qd$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/chartboost/sdk/impl/qd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/qd;->a:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final a()Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 1

    .line 65
    new-instance v0, Lcom/chartboost/sdk/impl/qd$b;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/qd$b;-><init>(Lcom/chartboost/sdk/impl/qd;)V

    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/qd$a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/qd;->c:Lcom/chartboost/sdk/impl/qd$a;

    .line 2
    .line 3
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qd;->a()Landroid/net/ConnectivityManager$NetworkCallback;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/chartboost/sdk/impl/qd;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/chartboost/sdk/impl/qd;->b:Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    invoke-virtual {v3, v0, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qd;->b:Landroid/net/ConnectivityManager;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lcom/chartboost/sdk/impl/qd;->b:Landroid/net/ConnectivityManager;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/qd;->a:Z

    .line 53
    .line 54
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/qd;->a:Z

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/qd$a;->a()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/qd;->a:Z

    return p0
.end method
