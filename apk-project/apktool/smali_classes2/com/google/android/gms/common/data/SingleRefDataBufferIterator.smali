.class public Lcom/google/android/gms/common/data/SingleRefDataBufferIterator;
.super Lcom/google/android/gms/common/data/DataBufferIterator;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/data/DataBufferIterator<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataBufferIterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->c:I

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iput v1, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->c:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->k(Z)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->b:Lcom/google/android/gms/common/data/AbstractDataBuffer;

    .line 26
    .line 27
    invoke-interface {p0, v2}, Lcom/google/android/gms/common/data/DataBuffer;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    const-string v0, "Cannot advance the iterator beyond "

    .line 34
    .line 35
    invoke-static {v0, v1}, Lz65;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method
