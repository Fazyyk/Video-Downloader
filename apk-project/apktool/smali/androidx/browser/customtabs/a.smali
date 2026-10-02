.class public final Landroidx/browser/customtabs/a;
.super Lvq2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic c:Landroidx/browser/customtabs/CustomTabsService;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/a;->c:Landroidx/browser/customtabs/CustomTabsService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lwq2;->Y8:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static n(Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "android.support.customtabs.extra.SESSION_ID"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/app/PendingIntent;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method


# virtual methods
.method public final H0()Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/browser/customtabs/a;->c:Landroidx/browser/customtabs/CustomTabsService;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/browser/customtabs/CustomTabsService;->warmup(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final K(Ltq2;ILandroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    new-instance v0, Lu11;

    .line 2
    .line 3
    invoke-static {p4}, Landroidx/browser/customtabs/a;->n(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lu11;-><init>(Ltq2;Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/browser/customtabs/a;->c:Landroidx/browser/customtabs/CustomTabsService;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p2, p3, p4}, Landroidx/browser/customtabs/CustomTabsService;->validateRelationship(Lu11;ILandroid/net/Uri;Landroid/os/Bundle;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final S(Ltq2;Landroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    new-instance v0, Lu11;

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/browser/customtabs/a;->n(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lu11;-><init>(Ltq2;Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x21

    .line 17
    .line 18
    const-string v2, "target_origin"

    .line 19
    .line 20
    if-lt p1, v1, :cond_1

    .line 21
    .line 22
    const-class p1, Landroid/net/Uri;

    .line 23
    .line 24
    invoke-static {p3, v2, p1}, Lng;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/net/Uri;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/net/Uri;

    .line 36
    .line 37
    :goto_0
    iget-object p0, p0, Landroidx/browser/customtabs/a;->c:Landroidx/browser/customtabs/CustomTabsService;

    .line 38
    .line 39
    invoke-virtual {p0, v0, p2, p1, p3}, Landroidx/browser/customtabs/CustomTabsService;->requestPostMessageChannel(Lu11;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final T(Ltq2;Landroid/app/PendingIntent;)Z
    .locals 4

    .line 1
    new-instance v0, Lu11;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lu11;-><init>(Ltq2;Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :try_start_0
    new-instance v1, Lo11;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lo11;-><init>(Landroidx/browser/customtabs/a;Lu11;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroidx/browser/customtabs/a;->c:Landroidx/browser/customtabs/CustomTabsService;

    .line 13
    .line 14
    iget-object v2, v2, Landroidx/browser/customtabs/CustomTabsService;->mDeathRecipientMap:Lnc5;

    .line 15
    .line 16
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3, v1, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Landroidx/browser/customtabs/a;->c:Landroidx/browser/customtabs/CustomTabsService;

    .line 25
    .line 26
    iget-object v3, v3, Landroidx/browser/customtabs/CustomTabsService;->mDeathRecipientMap:Lnc5;

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v3, p1, v1}, Lnc5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    iget-object p0, p0, Landroidx/browser/customtabs/a;->c:Landroidx/browser/customtabs/CustomTabsService;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/browser/customtabs/CustomTabsService;->newSession(Lu11;)Z

    .line 39
    .line 40
    .line 41
    move-result p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    return p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :try_start_4
    throw p0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    :catch_0
    return p2
.end method

.method public final V(Ltq2;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 2

    .line 1
    new-instance v0, Lu11;

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/browser/customtabs/a;->n(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lu11;-><init>(Ltq2;Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/browser/customtabs/a;->c:Landroidx/browser/customtabs/CustomTabsService;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p2, p3}, Landroidx/browser/customtabs/CustomTabsService;->postMessage(Lu11;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final X(Lh11;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/browser/customtabs/a;->T(Ltq2;Landroid/app/PendingIntent;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final i0(Ltq2;Landroid/os/IBinder;Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lyq2;->Z8:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lyq2;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object p2, v0

    .line 18
    check-cast p2, Lyq2;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lxq2;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, v0, Lxq2;->b:Landroid/os/IBinder;

    .line 27
    .line 28
    move-object p2, v0

    .line 29
    :goto_0
    new-instance v0, Lwf3;

    .line 30
    .line 31
    const/16 v1, 0x13

    .line 32
    .line 33
    invoke-direct {v0, p2, v1}, Lwf3;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lu11;

    .line 37
    .line 38
    invoke-static {p3}, Landroidx/browser/customtabs/a;->n(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p2, p1, v1}, Lu11;-><init>(Ltq2;Landroid/app/PendingIntent;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Landroidx/browser/customtabs/a;->c:Landroidx/browser/customtabs/CustomTabsService;

    .line 46
    .line 47
    invoke-virtual {p0, p2, v0, p3}, Landroidx/browser/customtabs/CustomTabsService;->setEngagementSignalsCallback(Lu11;Lpo1;Landroid/os/Bundle;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final n0(Ltq2;Landroid/net/Uri;)Z
    .locals 2

    .line 1
    new-instance v0, Lu11;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lu11;-><init>(Ltq2;Landroid/app/PendingIntent;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/browser/customtabs/a;->c:Landroidx/browser/customtabs/CustomTabsService;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p2, v1, p1}, Landroidx/browser/customtabs/CustomTabsService;->requestPostMessageChannel(Lu11;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final r0(Ltq2;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 2

    .line 1
    new-instance v0, Lu11;

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/browser/customtabs/a;->n(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lu11;-><init>(Ltq2;Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/browser/customtabs/a;->c:Landroidx/browser/customtabs/CustomTabsService;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p2, p3, p4}, Landroidx/browser/customtabs/CustomTabsService;->mayLaunchUrl(Lu11;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final w0(Ltq2;Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    new-instance v0, Lu11;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/browser/customtabs/a;->n(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lu11;-><init>(Ltq2;Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/browser/customtabs/a;->c:Landroidx/browser/customtabs/CustomTabsService;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, Landroidx/browser/customtabs/CustomTabsService;->isEngagementSignalsApiAvailable(Lu11;Landroid/os/Bundle;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
