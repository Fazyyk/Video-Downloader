.class public abstract Lk87;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static volatile d:Lcom/google/android/gms/internal/measurement/zzcl;


# instance fields
.field public final a:Lvb7;

.field public final b:La77;

.field public volatile c:J


# direct methods
.method public constructor <init>(Lvb7;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk87;->a:Lvb7;

    .line 8
    .line 9
    new-instance v0, La77;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v2, v1}, La77;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk87;->b:La77;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk87;->c()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lk87;->a:Lvb7;

    .line 11
    .line 12
    invoke-interface {v0}, Lvb7;->s()Lcom/google/android/gms/common/util/Clock;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, p0, Lk87;->c:J

    .line 21
    .line 22
    invoke-virtual {p0}, Lk87;->d()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object p0, p0, Lk87;->b:La77;

    .line 27
    .line 28
    invoke-virtual {v1, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Lvb7;->k()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->h:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 39
    .line 40
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "Failed to schedule delayed post. time"

    .line 45
    .line 46
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lk87;->c:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lk87;->d()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lk87;->b:La77;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()Landroid/os/Handler;
    .locals 2

    .line 1
    sget-object v0, Lk87;->d:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lk87;->d:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-class v0, Lk87;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lk87;->d:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzcl;

    .line 16
    .line 17
    iget-object p0, p0, Lk87;->a:Lvb7;

    .line 18
    .line 19
    invoke-interface {p0}, Lvb7;->o()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lk87;->d:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    sget-object p0, Lk87;->d:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-object p0

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method
