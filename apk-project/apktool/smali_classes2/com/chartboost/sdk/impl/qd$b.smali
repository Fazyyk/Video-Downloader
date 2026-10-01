.class public final Lcom/chartboost/sdk/impl/qd$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/qd;->a()Landroid/net/ConnectivityManager$NetworkCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/qd;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/qd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/qd$b;->a:Lcom/chartboost/sdk/impl/qd;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qd$b;->a:Lcom/chartboost/sdk/impl/qd;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/chartboost/sdk/impl/qd;->a(Lcom/chartboost/sdk/impl/qd;)Landroid/net/ConnectivityManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qd$b;->a:Lcom/chartboost/sdk/impl/qd;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/qd;->a(Lcom/chartboost/sdk/impl/qd;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/chartboost/sdk/impl/qd$b;->a:Lcom/chartboost/sdk/impl/qd;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/chartboost/sdk/impl/qd;->c(Lcom/chartboost/sdk/impl/qd;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lcom/chartboost/sdk/impl/qd$b;->a:Lcom/chartboost/sdk/impl/qd;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/chartboost/sdk/impl/qd;->b(Lcom/chartboost/sdk/impl/qd;)Lcom/chartboost/sdk/impl/qd$a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/qd$a;->a()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/chartboost/sdk/impl/qd$b;->a:Lcom/chartboost/sdk/impl/qd;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/qd;->a(Lcom/chartboost/sdk/impl/qd;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/chartboost/sdk/impl/qd$b;->a:Lcom/chartboost/sdk/impl/qd;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/chartboost/sdk/impl/qd;->b(Lcom/chartboost/sdk/impl/qd;)Lcom/chartboost/sdk/impl/qd$a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/qd$a;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
