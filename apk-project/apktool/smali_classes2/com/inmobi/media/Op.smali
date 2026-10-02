.class public final Lcom/inmobi/media/Op;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Pp;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Pp;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Op;->b:Lcom/inmobi/media/Pp;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ltq5;-><init>(ILnw0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/Op;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Op;->b:Lcom/inmobi/media/Pp;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/Op;-><init>(Lcom/inmobi/media/Pp;Lnw0;)V

    .line 6
    .line 7
    .line 8
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
    new-instance p1, Lcom/inmobi/media/Op;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/Op;->b:Lcom/inmobi/media/Pp;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/Op;-><init>(Lcom/inmobi/media/Pp;Lnw0;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lr86;->a:Lr86;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Op;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/inmobi/media/Op;->a:I

    .line 2
    .line 3
    sget-object v1, Lr86;->a:Lr86;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lxx0;->b:Lxx0;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/inmobi/media/Op;->b:Lcom/inmobi/media/Pp;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/inmobi/media/Pp;->b:Lcom/inmobi/media/Rp;

    .line 36
    .line 37
    iget p1, p1, Lcom/inmobi/media/Rp;->b:I

    .line 38
    .line 39
    int-to-long v5, p1

    .line 40
    iput v3, p0, Lcom/inmobi/media/Op;->a:I

    .line 41
    .line 42
    invoke-static {v5, v6, p0}, Lkd1;->p(JLnw0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v4, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/Op;->b:Lcom/inmobi/media/Pp;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/inmobi/media/Pp;->d:Lcom/inmobi/media/Qp;

    .line 52
    .line 53
    iput-boolean v3, v0, Lcom/inmobi/media/Qp;->b:Z

    .line 54
    .line 55
    iget-object p1, p1, Lcom/inmobi/media/Pp;->c:Lgx3;

    .line 56
    .line 57
    iput v2, p0, Lcom/inmobi/media/Op;->a:I

    .line 58
    .line 59
    invoke-interface {p1, v1, p0}, Lgx3;->emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v4, :cond_4

    .line 64
    .line 65
    :goto_1
    return-object v4

    .line 66
    :cond_4
    :goto_2
    return-object v1
.end method
