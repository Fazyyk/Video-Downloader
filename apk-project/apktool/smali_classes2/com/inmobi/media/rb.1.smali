.class public final Lcom/inmobi/media/rb;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/nb;

.field public final synthetic c:Lkt4;

.field public final synthetic d:Lkt4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/nb;Lkt4;Lkt4;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/rb;->b:Lcom/inmobi/media/nb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/rb;->c:Lkt4;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/rb;->d:Lkt4;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ltq5;-><init>(ILnw0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/rb;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/rb;->b:Lcom/inmobi/media/nb;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/rb;->c:Lkt4;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/rb;->d:Lkt4;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/rb;-><init>(Lcom/inmobi/media/nb;Lkt4;Lkt4;Lnw0;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/rb;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/rb;

    .line 10
    .line 11
    sget-object p1, Lr86;->a:Lr86;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/rb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/inmobi/media/rb;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/rb;->b:Lcom/inmobi/media/nb;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/inmobi/media/nb;->e:Lqn0;

    .line 25
    .line 26
    iput v1, p0, Lcom/inmobi/media/rb;->a:I

    .line 27
    .line 28
    check-cast p1, Lrn0;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lc23;->o(Lnw0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lxx0;->b:Lxx0;

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/rb;->c:Lkt4;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/inmobi/media/rb;->b:Lcom/inmobi/media/nb;

    .line 42
    .line 43
    iget v1, v0, Lcom/inmobi/media/nb;->c:I

    .line 44
    .line 45
    iput v1, p1, Lkt4;->b:I

    .line 46
    .line 47
    iget-object p0, p0, Lcom/inmobi/media/rb;->d:Lkt4;

    .line 48
    .line 49
    iget p1, v0, Lcom/inmobi/media/nb;->d:I

    .line 50
    .line 51
    iput p1, p0, Lkt4;->b:I

    .line 52
    .line 53
    sget-object p0, Lr86;->a:Lr86;

    .line 54
    .line 55
    return-object p0
.end method
