.class public final Lu61;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public v:I

.field public final synthetic w:Lqe;

.field public final synthetic x:F


# direct methods
.method public constructor <init>(Lqe;FLnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu61;->w:Lqe;

    .line 2
    .line 3
    iput p2, p0, Lu61;->x:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ltq5;-><init>(ILnw0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 1

    .line 1
    new-instance p1, Lu61;

    .line 2
    .line 3
    iget-object v0, p0, Lu61;->w:Lqe;

    .line 4
    .line 5
    iget p0, p0, Lu61;->x:F

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lu61;-><init>(Lqe;FLnw0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwx0;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu61;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu61;

    .line 10
    .line 11
    sget-object p1, Lr86;->a:Lr86;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lu61;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lli1;

    .line 23
    .line 24
    iget v0, p0, Lu61;->x:F

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lli1;-><init>(F)V

    .line 27
    .line 28
    .line 29
    iput v1, p0, Lu61;->v:I

    .line 30
    .line 31
    iget-object v0, p0, Lu61;->w:Lqe;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p0}, Lqe;->e(Ljava/lang/Comparable;Ltq5;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lxx0;->b:Lxx0;

    .line 38
    .line 39
    if-ne p0, p1, :cond_2

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    :goto_0
    sget-object p0, Lr86;->a:Lr86;

    .line 43
    .line 44
    return-object p0
.end method
