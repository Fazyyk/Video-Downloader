.class public final Lp03;
.super Lpw0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public v:I

.field public final synthetic w:Lnb2;

.field public final synthetic x:Lnw0;


# direct methods
.method public constructor <init>(Lnw0;Lmx0;Lnb2;Lnw0;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lp03;->w:Lnb2;

    .line 2
    .line 3
    iput-object p4, p0, Lp03;->x:Lnw0;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lpw0;-><init>(Lnw0;Lmx0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp03;->v:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lp03;->v:I

    .line 10
    .line 11
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p0, "This coroutine had already completed"

    .line 16
    .line 17
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    iput v2, p0, Lp03;->v:I

    .line 23
    .line 24
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lp03;->w:Lnb2;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1}, Ln66;->k(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lnb2;

    .line 36
    .line 37
    iget-object v0, p0, Lp03;->x:Lnw0;

    .line 38
    .line 39
    invoke-interface {p1, v0, p0}, Lnb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
