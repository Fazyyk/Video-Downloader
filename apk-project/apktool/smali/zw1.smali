.class public final Lzw1;
.super Ljava/util/concurrent/FutureTask;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p3, Lep1;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    check-cast p3, Lep1;

    .line 9
    .line 10
    iget p2, p3, Lep1;->b:I

    .line 11
    .line 12
    invoke-static {p2}, Ljx0;->C(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lzw1;->b:I

    .line 17
    .line 18
    iput p1, p0, Lzw1;->c:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "FifoPriorityThreadPoolExecutor must be given Runnables that implement Prioritized"

    .line 22
    .line 23
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lzw1;

    .line 2
    .line 3
    iget v0, p0, Lzw1;->b:I

    .line 4
    .line 5
    iget v1, p1, Lzw1;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lzw1;->c:I

    .line 11
    .line 12
    iget p1, p1, Lzw1;->c:I

    .line 13
    .line 14
    sub-int/2addr p0, p1

    .line 15
    return p0

    .line 16
    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lzw1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lzw1;

    .line 7
    .line 8
    iget v0, p0, Lzw1;->c:I

    .line 9
    .line 10
    iget v2, p1, Lzw1;->c:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget p0, p0, Lzw1;->b:I

    .line 15
    .line 16
    iget p1, p1, Lzw1;->b:I

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lzw1;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget p0, p0, Lzw1;->c:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method
