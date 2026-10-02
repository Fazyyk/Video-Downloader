.class public final Lcom/google/android/gms/measurement/internal/zzoc;
.super Lta7;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public e:Lcom/google/android/gms/internal/measurement/zzcl;

.field public f:Z

.field public final g:Lo67;

.field public final h:Ldw1;

.field public final i:Lz84;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lta7;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzoc;->f:Z

    .line 6
    .line 7
    new-instance p1, Lo67;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lo67;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoc;->g:Lo67;

    .line 13
    .line 14
    new-instance p1, Ldw1;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Ldw1;-><init>(Lcom/google/android/gms/measurement/internal/zzoc;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoc;->h:Ldw1;

    .line 20
    .line 21
    new-instance p1, Lz84;

    .line 22
    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Lz84;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoc;->i:Lz84;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loa7;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoc;->e:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcl;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoc;->e:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
