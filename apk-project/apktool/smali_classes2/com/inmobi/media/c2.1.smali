.class public final Lcom/inmobi/media/c2;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/f2;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/f2;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/c2;->b:Lcom/inmobi/media/f2;

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
    new-instance p1, Lcom/inmobi/media/c2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/c2;->b:Lcom/inmobi/media/f2;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/c2;-><init>(Lcom/inmobi/media/f2;Lnw0;)V

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
    new-instance p1, Lcom/inmobi/media/c2;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/c2;->b:Lcom/inmobi/media/f2;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/c2;-><init>(Lcom/inmobi/media/f2;Lnw0;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lr86;->a:Lr86;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/c2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/inmobi/media/c2;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/c2;->b:Lcom/inmobi/media/f2;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/inmobi/media/f2;->b:Landroid/view/ViewGroup;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/inmobi/media/f2;->a:Lwx0;

    .line 27
    .line 28
    iput v1, p0, Lcom/inmobi/media/c2;->a:I

    .line 29
    .line 30
    invoke-static {p1, v0, v2, p0}, Lcom/inmobi/media/f2;->a(Lcom/inmobi/media/f2;Landroid/view/ViewGroup;Lwx0;Lpw0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lxx0;->b:Lxx0;

    .line 35
    .line 36
    if-ne p0, p1, :cond_2

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    :goto_0
    sget-object p0, Lr86;->a:Lr86;

    .line 40
    .line 41
    return-object p0
.end method
