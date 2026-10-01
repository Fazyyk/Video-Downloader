.class public final Lcom/chartboost/sdk/impl/ef;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/chartboost/sdk/impl/oi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/oi;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ef;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ef;->b:Lcom/chartboost/sdk/impl/oi;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/ef;)Lr86;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ef;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/security/ProviderInstaller;->a:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 4
    .line 5
    const-string v1, "Context must not be null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "Must be called on the UI thread"

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/security/a;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/security/a;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/ef;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    new-array p0, p0, [Ljava/lang/Void;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string v0, "ProviderInstaller"

    .line 29
    .line 30
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p0, Lr86;->a:Lr86;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 36
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ef;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ef;->b:Lcom/chartboost/sdk/impl/oi;

    new-instance v1, Ltb5;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Ltb5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/oi;->a(Lgb2;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ef;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget v2, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->a:I

    .line 7
    .line 8
    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->c(ILandroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string v1, "GoogleApiAvailability error"

    .line 19
    .line 20
    invoke-static {v1, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return v0
.end method

.method public onProviderInstallFailed(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p0, "ProviderInstaller onProviderInstallFailed: "

    .line 2
    .line 3
    const-string p2, " ProviderInstaller is unable to install an updated Provider, your device\'s security provider might be vulnerable to known exploits. Your app should behave as if all HTTP communication is unencrypted."

    .line 4
    .line 5
    invoke-static {p1, p0, p2}, Lp63;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-static {p0, p1, p2, p1}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onProviderInstalled()V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    const-string v1, "ProviderInstaller onProviderInstalled"

    .line 4
    .line 5
    invoke-static {v1, p0, v0, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
