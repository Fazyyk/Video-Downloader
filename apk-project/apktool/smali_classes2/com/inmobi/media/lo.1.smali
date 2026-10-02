.class public final Lcom/inmobi/media/lo;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkx3;

.field public final synthetic d:Lcom/inmobi/media/Bo;


# direct methods
.method public constructor <init>(Lkx3;Lnw0;Lcom/inmobi/media/Bo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/lo;->c:Lkx3;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/inmobi/media/lo;->d:Lcom/inmobi/media/Bo;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltq5;-><init>(ILnw0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/lo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/lo;->c:Lkx3;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/lo;->d:Lcom/inmobi/media/Bo;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2, p0}, Lcom/inmobi/media/lo;-><init>(Lkx3;Lnw0;Lcom/inmobi/media/Bo;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/inmobi/media/lo;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/lo;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/lo;

    .line 10
    .line 11
    sget-object p1, Lr86;->a:Lr86;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/lo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/inmobi/media/lo;->a:I

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
    sget-object p0, Lr86;->a:Lr86;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/inmobi/media/lo;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lwx0;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/inmobi/media/lo;->c:Lkx3;

    .line 29
    .line 30
    new-instance v2, Lcom/inmobi/media/ko;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/inmobi/media/lo;->d:Lcom/inmobi/media/Bo;

    .line 33
    .line 34
    invoke-direct {v2, p1, v3}, Lcom/inmobi/media/ko;-><init>(Lwx0;Lcom/inmobi/media/Bo;)V

    .line 35
    .line 36
    .line 37
    iput v1, p0, Lcom/inmobi/media/lo;->a:I

    .line 38
    .line 39
    check-cast v0, Lek5;

    .line 40
    .line 41
    invoke-virtual {v0, v2, p0}, Lek5;->collect(Lt32;Lnw0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object p0, Lxx0;->b:Lxx0;

    .line 45
    .line 46
    return-object p0
.end method
