.class public final Lcom/google/android/gms/common/api/internal/zact;
.super Lcom/google/android/gms/signin/internal/zac;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# static fields
.field public static final i:Li47;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Li47;

.field public final e:Ljava/util/Set;

.field public final f:Lcom/google/android/gms/common/internal/ClientSettings;

.field public g:Lcom/google/android/gms/signin/zae;

.field public h:Ld57;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/signin/zad;->a:Li47;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/common/api/internal/zact;->i:Li47;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/ClientSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/zac;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zact;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zact;->c:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zact;->f:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 9
    .line 10
    iget-object p1, p3, Lcom/google/android/gms/common/internal/ClientSettings;->b:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zact;->e:Ljava/util/Set;

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/gms/common/api/internal/zact;->i:Li47;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zact;->d:Li47;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zact;->g:Lcom/google/android/gms/signin/zae;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/gms/signin/zae;->b(Lcom/google/android/gms/signin/internal/zac;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zact;->h:Ld57;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld57;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zact;->h:Ld57;

    .line 2
    .line 3
    iget-object v0, p0, Ld57;->f:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object p0, p0, Ld57;->b:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/common/api/internal/zabq;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->j:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 22
    .line 23
    const/16 v0, 0x11

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p1, v0, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->o(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->onConnectionSuspended(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final s(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 3

    .line 1
    new-instance v0, Ldc2;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v2, v1}, Ldc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zact;->c:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
