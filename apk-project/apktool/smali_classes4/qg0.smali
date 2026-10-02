.class public final Lqg0;
.super Lt13;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lpg0;


# instance fields
.field public final i:Lc23;


# direct methods
.method public constructor <init>(Lc23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyc3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqg0;->i:Lc23;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt13;->o()Lc23;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lc23;->y(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final q(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqg0;->i:Lc23;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt13;->o()Lc23;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lc23;->p(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
