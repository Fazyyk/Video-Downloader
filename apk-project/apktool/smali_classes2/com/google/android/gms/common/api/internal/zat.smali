.class public final Lcom/google/android/gms/common/api/internal/zat;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field public final b:Lcom/google/android/gms/common/api/Api;

.field public final c:Z

.field public d:Lcom/google/android/gms/common/api/internal/zabi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Api;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zat;->b:Lcom/google/android/gms/common/api/Api;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/common/api/internal/zat;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zat;->d:Lcom/google/android/gms/common/api/internal/zabi;

    .line 2
    .line 3
    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zat;->d:Lcom/google/android/gms/common/api/internal/zabi;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabi;->onConnected(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zat;->b:Lcom/google/android/gms/common/api/Api;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zat;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zat;->d:Lcom/google/android/gms/common/api/internal/zabi;

    .line 6
    .line 7
    const-string v3, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zat;->d:Lcom/google/android/gms/common/api/internal/zabi;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zabi;->b:Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zabi;->l:Lcom/google/android/gms/common/api/internal/zabf;

    .line 20
    .line 21
    invoke-interface {v2, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/zabf;->d(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabi;->b:Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabi;->b:Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zat;->d:Lcom/google/android/gms/common/api/internal/zabi;

    .line 2
    .line 3
    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zat;->d:Lcom/google/android/gms/common/api/internal/zabi;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabi;->onConnectionSuspended(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
