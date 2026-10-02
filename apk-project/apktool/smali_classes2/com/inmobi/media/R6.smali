.class public final Lcom/inmobi/media/R6;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/V6;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/V6;JLnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/R6;->b:Lcom/inmobi/media/V6;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/inmobi/media/R6;->c:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Ltq5;-><init>(ILnw0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 3

    .line 1
    new-instance p1, Lcom/inmobi/media/R6;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/R6;->b:Lcom/inmobi/media/V6;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/inmobi/media/R6;->c:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/R6;-><init>(Lcom/inmobi/media/V6;JLnw0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lwx0;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/R6;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/R6;->b:Lcom/inmobi/media/V6;

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/inmobi/media/R6;->c:J

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/R6;-><init>(Lcom/inmobi/media/V6;JLnw0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lr86;->a:Lr86;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/R6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/inmobi/media/R6;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/R6;->b:Lcom/inmobi/media/V6;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/inmobi/media/V6;->c:Lgx3;

    .line 25
    .line 26
    new-instance v0, Lcom/inmobi/media/bo;

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/inmobi/media/R6;->c:J

    .line 29
    .line 30
    invoke-direct {v0, v2, v3}, Lcom/inmobi/media/bo;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput v1, p0, Lcom/inmobi/media/R6;->a:I

    .line 34
    .line 35
    invoke-interface {p1, v0, p0}, Lgx3;->emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lxx0;->b:Lxx0;

    .line 40
    .line 41
    if-ne p0, p1, :cond_2

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    :goto_0
    sget-object p0, Lr86;->a:Lr86;

    .line 45
    .line 46
    return-object p0
.end method
