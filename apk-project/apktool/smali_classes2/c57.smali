.class public final Lc57;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic c:Ld57;


# direct methods
.method public constructor <init>(Ld57;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc57;->c:Ld57;

    .line 5
    .line 6
    iput-object p2, p0, Lc57;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc57;->c:Ld57;

    .line 2
    .line 3
    iget-object v1, v0, Ld57;->a:Lcom/google/android/gms/common/api/Api$Client;

    .line 4
    .line 5
    iget-object v2, v0, Ld57;->f:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object v3, v0, Ld57;->b:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/common/api/internal/zabq;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lc57;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->t()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    iput-boolean p0, v0, Ld57;->e:Z

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    iget-boolean p0, v0, Ld57;->e:Z

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Ld57;->c:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Ld57;->d:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v1, p0, v0}, Lcom/google/android/gms/common/api/Api$Client;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void

    .line 52
    :cond_2
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->getScopesForConnectionlessNonSignIn()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {v1, v4, p0}, Lcom/google/android/gms/common/api/Api$Client;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p0

    .line 61
    const-string v0, "GoogleApiManager"

    .line 62
    .line 63
    const-string v3, "Failed to get service from broker. "

    .line 64
    .line 65
    invoke-static {v0, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    const-string p0, "Failed to get service from broker."

    .line 69
    .line 70
    invoke-interface {v1, p0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lcom/google/android/gms/common/ConnectionResult;

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    invoke-direct {p0, v0, v4, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p0, v4}, Lcom/google/android/gms/common/api/internal/zabq;->n(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-virtual {v2, p0, v4}, Lcom/google/android/gms/common/api/internal/zabq;->n(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
