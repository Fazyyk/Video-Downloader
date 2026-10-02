.class public final Lkd5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ls45;


# virtual methods
.method public final getDurationUs()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final getSeekPoints(J)Lq45;
    .locals 3

    .line 1
    new-instance p0, Lq45;

    .line 2
    .line 3
    new-instance v0, Lw45;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1, v2}, Lw45;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v0}, Lq45;-><init>(Lw45;Lw45;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final isSeekable()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
