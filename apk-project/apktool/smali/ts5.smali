.class public final Lts5;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lpb2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvj4;

    .line 2
    .line 3
    check-cast p2, Ly34;

    .line 4
    .line 5
    iget-wide p0, p2, Ly34;->a:J

    .line 6
    .line 7
    check-cast p3, Lnw0;

    .line 8
    .line 9
    new-instance p0, Lts5;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1, p3}, Ltq5;-><init>(ILnw0;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lr86;->a:Lr86;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lts5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lr86;->a:Lr86;

    .line 5
    .line 6
    return-object p0
.end method
