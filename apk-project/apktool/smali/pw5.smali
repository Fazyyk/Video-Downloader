.class public final Lpw5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements La25;


# instance fields
.field public final b:La25;

.field public final c:J


# direct methods
.method public constructor <init>(La25;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpw5;->b:La25;

    .line 5
    .line 6
    iput-wide p2, p0, Lpw5;->c:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final isReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpw5;->b:La25;

    .line 2
    .line 3
    invoke-interface {p0}, La25;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Lqy7;Le51;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lpw5;->b:La25;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, La25;->j(Lqy7;Le51;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    iget-wide v0, p2, Le51;->h:J

    .line 11
    .line 12
    iget-wide v2, p0, Lpw5;->c:J

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p2, Le51;->h:J

    .line 16
    .line 17
    :cond_0
    return p1
.end method

.method public final maybeThrowError()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpw5;->b:La25;

    .line 2
    .line 3
    invoke-interface {p0}, La25;->maybeThrowError()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final skipData(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lpw5;->c:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lpw5;->b:La25;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, La25;->skipData(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
