.class public final Lcom/google/android/gms/common/api/internal/zaax;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabf;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/zabi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaax;->a:Lcom/google/android/gms/common/api/internal/zabi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaax;->a:Lcom/google/android/gms/common/api/internal/zabi;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->g:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/common/api/Api$Client;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabi;->n:Lcom/google/android/gms/common/api/internal/zabe;

    .line 30
    .line 31
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->q:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaax;->a:Lcom/google/android/gms/common/api/internal/zabi;

    .line 2
    .line 3
    iget-object p0, v1, Lcom/google/android/gms/common/api/internal/zabi;->b:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/api/internal/zaaw;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zabi;->i:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 11
    .line 12
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/zabi;->j:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/zabi;->e:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 15
    .line 16
    iget-object v5, v1, Lcom/google/android/gms/common/api/internal/zabi;->k:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 17
    .line 18
    iget-object v6, v1, Lcom/google/android/gms/common/api/internal/zabi;->b:Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    iget-object v7, v1, Lcom/google/android/gms/common/api/internal/zabi;->d:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/api/internal/zaaw;-><init>(Lcom/google/android/gms/common/api/internal/zabi;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zabi;->l:Lcom/google/android/gms/common/api/internal/zabf;

    .line 26
    .line 27
    iget-object p0, v1, Lcom/google/android/gms/common/api/internal/zabi;->l:Lcom/google/android/gms/common/api/internal/zabf;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/google/android/gms/common/api/internal/zabf;->b()V

    .line 30
    .line 31
    .line 32
    iget-object p0, v1, Lcom/google/android/gms/common/api/internal/zabi;->c:Ljava/util/concurrent/locks/Condition;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    iget-object p0, v1, Lcom/google/android/gms/common/api/internal/zabi;->b:Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabi;->b:Ljava/util/concurrent/locks/Lock;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public final d(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaax;->a:Lcom/google/android/gms/common/api/internal/zabi;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabi;->n:Lcom/google/android/gms/common/api/internal/zabe;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->i:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "GoogleApiClient is not connected yet."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
