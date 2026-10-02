.class public abstract Lcom/chartboost/sdk/impl/z3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static final synthetic a(Lja0;Lja0;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/chartboost/sdk/impl/z3;->b(Lja0;Lja0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Lja0;Lja0;)I
    .locals 8

    .line 1
    iget-wide v0, p0, Lja0;->g:J

    .line 2
    .line 3
    iget-wide v2, p1, Lja0;->g:J

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v4, v4, v6

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lja0;->a(Lja0;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    cmp-long p0, v0, v2

    .line 19
    .line 20
    if-gez p0, :cond_1

    .line 21
    .line 22
    const/4 p0, -0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    return p0
.end method
