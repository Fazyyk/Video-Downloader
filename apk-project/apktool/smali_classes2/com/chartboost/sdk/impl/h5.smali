.class public abstract Lcom/chartboost/sdk/impl/h5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static final a(Landroid/content/Context;Landroid/net/Network;)Landroid/net/NetworkCapabilities;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 36
    invoke-static {p0}, Lcom/chartboost/sdk/impl/h5;->b(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    .line 37
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 38
    :goto_1
    new-instance p1, Lbx4;

    invoke-direct {p1, p0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    .line 39
    :goto_2
    invoke-static {p0}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 40
    const-string v1, "Cannot retrieve network capabilities"

    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_1
    instance-of p1, p0, Lbx4;

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, p0

    .line 42
    :goto_3
    check-cast v0, Landroid/net/NetworkCapabilities;

    :cond_3
    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/net/Network;ILjava/lang/Object;)Landroid/net/NetworkCapabilities;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 35
    :cond_0
    invoke-static {p0, p1}, Lcom/chartboost/sdk/impl/h5;->a(Landroid/content/Context;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 43
    invoke-static {p0}, Lcom/chartboost/sdk/impl/h5;->b(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 44
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 45
    new-instance v1, Lbx4;

    invoke-direct {v1, p0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    .line 46
    :goto_0
    invoke-static {p0}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 47
    const-string v2, "Cannot retrieve active network info"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :cond_0
    instance-of v1, p0, Lbx4;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    .line 49
    :goto_1
    check-cast v0, Landroid/net/NetworkInfo;

    :cond_2
    return-object v0
.end method

.method public static final a(II)Lcom/chartboost/sdk/impl/rd;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p0, p1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/chartboost/sdk/impl/rd;->d:Lcom/chartboost/sdk/impl/rd;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lcom/chartboost/sdk/impl/rd;->f:Lcom/chartboost/sdk/impl/rd;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/16 p0, 0x14

    .line 13
    .line 14
    if-eq p1, p0, :cond_2

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/chartboost/sdk/impl/rd;->g:Lcom/chartboost/sdk/impl/rd;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    sget-object p0, Lcom/chartboost/sdk/impl/rd;->j:Lcom/chartboost/sdk/impl/rd;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    sget-object p0, Lcom/chartboost/sdk/impl/rd;->i:Lcom/chartboost/sdk/impl/rd;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_2
    sget-object p0, Lcom/chartboost/sdk/impl/rd;->h:Lcom/chartboost/sdk/impl/rd;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, Lcom/chartboost/sdk/impl/rd;->k:Lcom/chartboost/sdk/impl/rd;

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final b(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    :try_start_0
    const-string v1, "connectivity"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    new-instance v1, Lbx4;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    move-object p0, v1

    .line 23
    :goto_0
    invoke-static {p0}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v2, "Cannot retrieve connectivity manager"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    instance-of v1, p0, Lbx4;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v0, p0

    .line 40
    :goto_1
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 41
    .line 42
    :cond_2
    return-object v0
.end method

.method public static final c(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/chartboost/sdk/impl/h5;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return v0
.end method

.method public static final d(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/chartboost/sdk/impl/h5;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p0, v1, v2, v1}, Lcom/chartboost/sdk/impl/h5;->a(Landroid/content/Context;Landroid/net/Network;ILjava/lang/Object;)Landroid/net/NetworkCapabilities;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static final e(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/chartboost/sdk/impl/h5;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p0, v1, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v0
.end method

.method public static final f(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/chartboost/sdk/impl/h5;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    return v0
.end method

.method public static final g(Landroid/content/Context;)Lcom/chartboost/sdk/impl/rd;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/chartboost/sdk/impl/h5;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/h5;->a(II)Lcom/chartboost/sdk/impl/rd;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lcom/chartboost/sdk/impl/rd;->d:Lcom/chartboost/sdk/impl/rd;

    .line 27
    .line 28
    :goto_0
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return-object p0

    .line 32
    :cond_2
    :goto_1
    sget-object p0, Lcom/chartboost/sdk/impl/rd;->d:Lcom/chartboost/sdk/impl/rd;

    .line 33
    .line 34
    return-object p0
.end method
