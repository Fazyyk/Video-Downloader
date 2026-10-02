.class public final Lcom/inmobi/media/Uk;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public a:Lcom/inmobi/media/nl;

.field public b:I

.field public final synthetic c:Lcom/inmobi/media/Yk;

.field public final synthetic d:Lcom/inmobi/media/Xj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Yk;Lcom/inmobi/media/Xj;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Uk;->c:Lcom/inmobi/media/Yk;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Uk;->d:Lcom/inmobi/media/Xj;

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
    new-instance p1, Lcom/inmobi/media/Uk;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Uk;->c:Lcom/inmobi/media/Yk;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/Uk;->d:Lcom/inmobi/media/Xj;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/Uk;-><init>(Lcom/inmobi/media/Yk;Lcom/inmobi/media/Xj;Lnw0;)V

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
    new-instance p1, Lcom/inmobi/media/Uk;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Uk;->c:Lcom/inmobi/media/Yk;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/Uk;->d:Lcom/inmobi/media/Xj;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/Uk;-><init>(Lcom/inmobi/media/Yk;Lcom/inmobi/media/Xj;Lnw0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lr86;->a:Lr86;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Uk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/inmobi/media/Uk;->b:I

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
    iget-object p0, p0, Lcom/inmobi/media/Uk;->a:Lcom/inmobi/media/nl;

    .line 9
    .line 10
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 11
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
    new-instance p1, Lcom/inmobi/media/nl;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/inmobi/media/Uk;->c:Lcom/inmobi/media/Yk;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/inmobi/media/Yk;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lcom/inmobi/media/nl;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/inmobi/media/Uk;->c:Lcom/inmobi/media/Yk;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/inmobi/media/Uk;->d:Lcom/inmobi/media/Xj;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/inmobi/media/Xj;->a:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/inmobi/media/Uk;->a:Lcom/inmobi/media/nl;

    .line 40
    .line 41
    iput v1, p0, Lcom/inmobi/media/Uk;->b:I

    .line 42
    .line 43
    invoke-static {v0, v2, p1, p0}, Lcom/inmobi/media/Yk;->a(Lcom/inmobi/media/Yk;Ljava/lang/String;Lcom/inmobi/media/nl;Lpw0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v0, Lxx0;->b:Lxx0;

    .line 48
    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    return-object p1
.end method
