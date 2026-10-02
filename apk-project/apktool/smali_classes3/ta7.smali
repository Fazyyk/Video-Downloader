.class public abstract Lta7;
.super Loa7;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lr;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->B:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->B:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lta7;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Not initialized"

    .line 7
    .line 8
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lta7;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lta7;->a0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lr;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lta7;->d:Z

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string p0, "Can\'t initialize twice"

    .line 25
    .line 26
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public abstract a0()Z
.end method
