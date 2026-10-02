.class final Lcom/my/target/oe$b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/oe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lkn;

.field private b:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkn;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Number;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lkn;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/my/target/oe$b;->a:Lkn;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/my/target/oe$b;->b:F

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 45
    iget-object p0, p0, Lcom/my/target/oe$b;->a:Lkn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    .line 47
    iget-object p0, p0, Lkn;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public a(FF)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lcom/my/target/oe$b;->b:F

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/my/target/v4;->a(FF)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v0, p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/my/target/oe$b;->a:Lkn;

    .line 15
    .line 16
    iget v0, p0, Lcom/my/target/oe$b;->b:F

    .line 17
    .line 18
    sub-float v0, p1, v0

    .line 19
    .line 20
    float-to-double v0, v0

    .line 21
    iget-object p2, p2, Lkn;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    add-double/2addr v4, v0

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {p2, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    :cond_1
    iput p1, p0, Lcom/my/target/oe$b;->b:F

    .line 43
    .line 44
    return-void
.end method
