.class public final Lv10;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lpb2;


# instance fields
.field public synthetic v:Lyo2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyo2;

    .line 2
    .line 3
    check-cast p2, Li74;

    .line 4
    .line 5
    check-cast p3, Lnw0;

    .line 6
    .line 7
    new-instance p0, Lv10;

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    invoke-direct {p0, p2, p3}, Ltq5;-><init>(ILnw0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lv10;->v:Lyo2;

    .line 14
    .line 15
    sget-object p1, Lr86;->a:Lr86;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lv10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lv10;->v:Lyo2;

    .line 5
    .line 6
    iget-object p0, p0, Lyo2;->f:Lqr0;

    .line 7
    .line 8
    sget-object p1, Lx10;->a:Lnn;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lqr0;->d(Lnn;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Ldu6;->m()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
