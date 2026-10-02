.class public final Lcom/inmobi/media/X7;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/a8;

.field public final synthetic d:Lcom/inmobi/media/r8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/a8;Lnw0;Lcom/inmobi/media/r8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/X7;->c:Lcom/inmobi/media/a8;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/inmobi/media/X7;->d:Lcom/inmobi/media/r8;

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
    new-instance v0, Lcom/inmobi/media/X7;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/X7;->c:Lcom/inmobi/media/a8;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/X7;->d:Lcom/inmobi/media/r8;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2, p0}, Lcom/inmobi/media/X7;-><init>(Lcom/inmobi/media/a8;Lnw0;Lcom/inmobi/media/r8;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/inmobi/media/X7;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/X7;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/X7;

    .line 10
    .line 11
    sget-object p1, Lr86;->a:Lr86;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/X7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/inmobi/media/X7;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/X7;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lwx0;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/inmobi/media/X7;->c:Lcom/inmobi/media/a8;

    .line 27
    .line 28
    new-instance v2, Lcom/inmobi/media/W7;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/inmobi/media/X7;->d:Lcom/inmobi/media/r8;

    .line 31
    .line 32
    invoke-direct {v2, p1, v3}, Lcom/inmobi/media/W7;-><init>(Lwx0;Lcom/inmobi/media/r8;)V

    .line 33
    .line 34
    .line 35
    iput v1, p0, Lcom/inmobi/media/X7;->a:I

    .line 36
    .line 37
    invoke-virtual {v0, v2, p0}, Lcom/inmobi/media/a8;->collect(Lt32;Lnw0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lxx0;->b:Lxx0;

    .line 42
    .line 43
    if-ne p0, p1, :cond_2

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lr86;->a:Lr86;

    .line 47
    .line 48
    return-object p0
.end method
