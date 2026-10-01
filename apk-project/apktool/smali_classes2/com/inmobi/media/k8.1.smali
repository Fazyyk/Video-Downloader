.class public final Lcom/inmobi/media/k8;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/r8;

.field public final synthetic c:Lcom/inmobi/media/eo;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/r8;Lcom/inmobi/media/eo;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/k8;->b:Lcom/inmobi/media/r8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/k8;->c:Lcom/inmobi/media/eo;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ltq5;-><init>(ILnw0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/k8;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/k8;->b:Lcom/inmobi/media/r8;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/k8;->c:Lcom/inmobi/media/eo;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/k8;-><init>(Lcom/inmobi/media/r8;Lcom/inmobi/media/eo;Lnw0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    new-instance p1, Lcom/inmobi/media/k8;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/k8;->b:Lcom/inmobi/media/r8;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/k8;->c:Lcom/inmobi/media/eo;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/k8;-><init>(Lcom/inmobi/media/r8;Lcom/inmobi/media/eo;Lnw0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lr86;->a:Lr86;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/k8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/inmobi/media/k8;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/k8;->b:Lcom/inmobi/media/r8;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/inmobi/media/r8;->k:Lgx3;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/inmobi/media/k8;->c:Lcom/inmobi/media/eo;

    .line 27
    .line 28
    iput v1, p0, Lcom/inmobi/media/k8;->a:I

    .line 29
    .line 30
    invoke-interface {p1, v0, p0}, Lgx3;->emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;

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
