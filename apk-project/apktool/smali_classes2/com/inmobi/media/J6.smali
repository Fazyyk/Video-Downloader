.class public final Lcom/inmobi/media/J6;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/M6;

.field public final synthetic c:Lcom/inmobi/media/F6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/M6;Lcom/inmobi/media/F6;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/J6;->b:Lcom/inmobi/media/M6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/J6;->c:Lcom/inmobi/media/F6;

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
    new-instance p1, Lcom/inmobi/media/J6;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/J6;->b:Lcom/inmobi/media/M6;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/J6;->c:Lcom/inmobi/media/F6;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/J6;-><init>(Lcom/inmobi/media/M6;Lcom/inmobi/media/F6;Lnw0;)V

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
    new-instance p1, Lcom/inmobi/media/J6;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/J6;->b:Lcom/inmobi/media/M6;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/J6;->c:Lcom/inmobi/media/F6;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/J6;-><init>(Lcom/inmobi/media/M6;Lcom/inmobi/media/F6;Lnw0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lr86;->a:Lr86;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/J6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/inmobi/media/J6;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/J6;->b:Lcom/inmobi/media/M6;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/E6;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/inmobi/media/J6;->c:Lcom/inmobi/media/F6;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/inmobi/media/F6;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    iput v1, p0, Lcom/inmobi/media/J6;->a:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/E6;->a(Ljava/util/ArrayList;Ltq5;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lxx0;->b:Lxx0;

    .line 37
    .line 38
    if-ne p0, p1, :cond_2

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    :goto_0
    sget-object p0, Lr86;->a:Lr86;

    .line 42
    .line 43
    return-object p0
.end method
