.class public Lcom/bytedance/sdk/component/kj/sf/sf;
.super Ljava/util/concurrent/FutureTask;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/component/kj/sf/sf<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private pcc:I

.field private sf:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x5

    .line 9
    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/component/kj/sf/sf;->pcc:I

    .line 10
    .line 11
    iput p3, p0, Lcom/bytedance/sdk/component/kj/sf/sf;->sf:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/component/kj/sf/sf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/kj/sf/sf;->pcc(Lcom/bytedance/sdk/component/kj/sf/sf;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public pcc()I
    .locals 0

    .line 27
    iget p0, p0, Lcom/bytedance/sdk/component/kj/sf/sf;->pcc:I

    return p0
.end method

.method public pcc(Lcom/bytedance/sdk/component/kj/sf/sf;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/kj/sf/sf;->pcc()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kj/sf/sf;->pcc()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/kj/sf/sf;->pcc()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kj/sf/sf;->pcc()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-le p0, p1, :cond_1

    .line 22
    .line 23
    const/4 p0, -0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method
