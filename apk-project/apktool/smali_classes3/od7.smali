.class public abstract Lod7;
.super Lm87;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final b:Lm;

.field public final c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:Lfe7;


# direct methods
.method public constructor <init>(Lfe7;Lm;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod7;->d:Lfe7;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lod7;->b:Lm;

    .line 12
    .line 13
    iput-object p3, p0, Lod7;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public n(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lod7;->d:Lfe7;

    .line 2
    .line 3
    iget-object p1, p1, Lfe7;->a:Lqe7;

    .line 4
    .line 5
    iget-object v0, p0, Lod7;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lqe7;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lod7;->b:Lm;

    .line 14
    .line 15
    const-string v0, "onRequestInfo"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lm;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public zzb(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lod7;->d:Lfe7;

    .line 2
    .line 3
    iget-object p1, p1, Lfe7;->a:Lqe7;

    .line 4
    .line 5
    iget-object v0, p0, Lod7;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lqe7;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lod7;->b:Lm;

    .line 14
    .line 15
    const-string v0, "onCompleteUpdate"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lm;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
