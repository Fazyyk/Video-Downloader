.class public final Lcom/inmobi/media/I4;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/J4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/J4;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/I4;->b:Lcom/inmobi/media/J4;

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
    new-instance p1, Lcom/inmobi/media/I4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/I4;->b:Lcom/inmobi/media/J4;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/I4;-><init>(Lcom/inmobi/media/J4;Lnw0;)V

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
    new-instance p1, Lcom/inmobi/media/I4;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/I4;->b:Lcom/inmobi/media/J4;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/I4;-><init>(Lcom/inmobi/media/J4;Lnw0;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lr86;->a:Lr86;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/I4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/inmobi/media/I4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lr86;->a:Lr86;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/inmobi/media/I4;->b:Lcom/inmobi/media/J4;

    .line 25
    .line 26
    iput v3, p0, Lcom/inmobi/media/I4;->a:I

    .line 27
    .line 28
    iget-object v0, p1, Lcom/inmobi/media/J4;->b:Lcom/inmobi/media/K4;

    .line 29
    .line 30
    new-instance v3, Lcom/inmobi/media/Ti;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/inmobi/media/K4;->b:Ld73;

    .line 33
    .line 34
    invoke-interface {v0}, Ld73;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/inmobi/media/B4;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Lcom/inmobi/media/Ti;-><init>(Lcom/inmobi/media/B4;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/inmobi/media/Si;

    .line 44
    .line 45
    invoke-direct {v0, v3, v1}, Lcom/inmobi/media/Si;-><init>(Lcom/inmobi/media/Ti;Lnw0;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lg15;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lg15;-><init>(Lnb2;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/inmobi/media/F4;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lcom/inmobi/media/F4;-><init>(Lcom/inmobi/media/J4;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, p0}, Lg15;->collect(Lt32;Lnw0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lxx0;->b:Lxx0;

    .line 63
    .line 64
    if-ne p0, p1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object p0, v2

    .line 68
    :goto_0
    if-ne p0, p1, :cond_3

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    return-object v2
.end method
