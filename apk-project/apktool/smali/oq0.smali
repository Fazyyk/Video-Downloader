.class public final Loq0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lv65;


# instance fields
.field public final b:Lv65;

.field public final c:Lwu2;


# direct methods
.method public constructor <init>(Lv65;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loq0;->b:Lv65;

    .line 5
    .line 6
    invoke-static {p2}, Lwu2;->o(Ljava/util/Collection;)Lwu2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Loq0;->c:Lwu2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Lkc3;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Loq0;->b:Lv65;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lv65;->g(Lkc3;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-object p0, p0, Loq0;->b:Lv65;

    .line 2
    .line 3
    invoke-interface {p0}, Lv65;->getBufferedPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-object p0, p0, Loq0;->b:Lv65;

    .line 2
    .line 3
    invoke-interface {p0}, Lv65;->getNextLoadPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final isLoading()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loq0;->b:Lv65;

    .line 2
    .line 3
    invoke-interface {p0}, Lv65;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final reevaluateBuffer(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Loq0;->b:Lv65;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lv65;->reevaluateBuffer(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
