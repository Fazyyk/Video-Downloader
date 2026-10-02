.class public final Llb5;
.super Lv2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:J

.field public b:Lec0;


# virtual methods
.method public final a(Lu2;)Z
    .locals 4

    .line 1
    check-cast p1, Lkb5;

    .line 2
    .line 3
    iget-wide v0, p0, Llb5;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-wide v0, p1, Lkb5;->j:J

    .line 14
    .line 15
    iget-wide v2, p1, Lkb5;->k:J

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-gez v2, :cond_1

    .line 20
    .line 21
    iput-wide v0, p1, Lkb5;->k:J

    .line 22
    .line 23
    :cond_1
    iput-wide v0, p0, Llb5;->a:J

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final b(Lu2;)[Lnw0;
    .locals 4

    .line 1
    check-cast p1, Lkb5;

    .line 2
    .line 3
    iget-wide v0, p0, Llb5;->a:J

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    iput-wide v2, p0, Llb5;->a:J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Llb5;->b:Lec0;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lkb5;->u(J)[Lnw0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
