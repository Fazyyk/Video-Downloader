.class public final Lcom/inmobi/media/M7;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/inmobi/media/P7;


# direct methods
.method public constructor <init>(JLcom/inmobi/media/P7;Lnw0;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/M7;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/inmobi/media/M7;->c:Lcom/inmobi/media/P7;

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
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/M7;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/inmobi/media/M7;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/M7;->c:Lcom/inmobi/media/P7;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/M7;-><init>(JLcom/inmobi/media/P7;Lnw0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lwx0;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/M7;

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/inmobi/media/M7;->b:J

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/M7;->c:Lcom/inmobi/media/P7;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/M7;-><init>(JLcom/inmobi/media/P7;Lnw0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lr86;->a:Lr86;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/M7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/inmobi/media/M7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lxx0;->b:Lxx0;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-wide v4, p0, Lcom/inmobi/media/M7;->b:J

    .line 32
    .line 33
    iput v2, p0, Lcom/inmobi/media/M7;->a:I

    .line 34
    .line 35
    invoke-static {v4, v5, p0}, Lkd1;->p(JLnw0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v3, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/M7;->c:Lcom/inmobi/media/P7;

    .line 43
    .line 44
    iput v1, p0, Lcom/inmobi/media/M7;->a:I

    .line 45
    .line 46
    sget-object v0, Lcom/inmobi/media/P7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lcom/inmobi/media/P7;->d(Lpw0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v3, :cond_4

    .line 53
    .line 54
    :goto_1
    return-object v3

    .line 55
    :cond_4
    :goto_2
    sget-object p0, Lr86;->a:Lr86;

    .line 56
    .line 57
    return-object p0
.end method
