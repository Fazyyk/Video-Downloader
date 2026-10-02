.class public final Lcom/google/android/gms/common/api/internal/zah;
.super Lg57;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final c:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p2}, Lg57;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zah;->c:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lcom/google/android/gms/common/api/internal/zaad;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/zabq;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zabq;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zah;->c:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/gms/common/api/internal/zaci;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaci;->a:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->c:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/zabq;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zabq;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zah;->c:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/gms/common/api/internal/zaci;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaci;->a:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->b:[Lcom/google/android/gms/common/Feature;

    .line 18
    .line 19
    return-object p0
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/zabq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg57;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/zabq;->g:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zah;->c:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/gms/common/api/internal/zaci;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zabq;->c:Lcom/google/android/gms/common/api/Api$Client;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaci;->b:Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;->a(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaci;->a:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->a:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ListenerHolder;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ListenerHolder;->c:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
