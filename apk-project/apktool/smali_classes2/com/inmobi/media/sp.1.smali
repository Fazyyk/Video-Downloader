.class public final Lcom/inmobi/media/sp;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/tp;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/tp;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/sp;->c:Lcom/inmobi/media/tp;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/sp;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/sp;->c:Lcom/inmobi/media/tp;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/sp;-><init>(Lcom/inmobi/media/tp;Lnw0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/sp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lwx0;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    new-instance v0, Lcom/inmobi/media/sp;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/sp;->c:Lcom/inmobi/media/tp;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/sp;-><init>(Lcom/inmobi/media/tp;Lnw0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/sp;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lr86;->a:Lr86;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/inmobi/media/sp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/inmobi/media/sp;->a:I

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
    iget-object v0, p0, Lcom/inmobi/media/sp;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lwx0;

    .line 16
    .line 17
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/sp;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lwx0;

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/inmobi/media/sp;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lwx0;

    .line 45
    .line 46
    :cond_3
    :goto_0
    invoke-static {v0}, Lli3;->b0(Lwx0;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/sp;->c:Lcom/inmobi/media/tp;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/inmobi/media/sp;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iput v2, p0, Lcom/inmobi/media/sp;->a:I

    .line 57
    .line 58
    invoke-static {p1, p0}, Lcom/inmobi/media/tp;->a(Lcom/inmobi/media/tp;Lpw0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    if-ne p1, v3, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/sp;->c:Lcom/inmobi/media/tp;

    .line 69
    .line 70
    iget-wide v4, p1, Lcom/inmobi/media/tp;->c:J

    .line 71
    .line 72
    iput-object v0, p0, Lcom/inmobi/media/sp;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput v1, p0, Lcom/inmobi/media/sp;->a:I

    .line 75
    .line 76
    invoke-static {v4, v5, p0}, Lkd1;->p(JLnw0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v3, :cond_3

    .line 81
    .line 82
    :goto_3
    return-object v3

    .line 83
    :cond_5
    sget-object p0, Lr86;->a:Lr86;

    .line 84
    .line 85
    return-object p0
.end method
