.class public final Lcom/inmobi/media/I7;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/P7;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/P7;ILnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/I7;->b:Lcom/inmobi/media/P7;

    .line 2
    .line 3
    iput p2, p0, Lcom/inmobi/media/I7;->c:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Ltq5;-><init>(ILnw0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lnw0;)Lnw0;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/I7;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/I7;->b:Lcom/inmobi/media/P7;

    .line 4
    .line 5
    iget p0, p0, Lcom/inmobi/media/I7;->c:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/I7;-><init>(Lcom/inmobi/media/P7;ILnw0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lnw0;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/I7;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/I7;->b:Lcom/inmobi/media/P7;

    .line 6
    .line 7
    iget p0, p0, Lcom/inmobi/media/I7;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/I7;-><init>(Lcom/inmobi/media/P7;ILnw0;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lr86;->a:Lr86;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/inmobi/media/I7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/inmobi/media/I7;->a:I

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
    invoke-static {}, Lcom/inmobi/media/Sf;->a()Lcom/inmobi/media/B6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget-object p0, Lxn1;->b:Lxn1;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/I7;->b:Lcom/inmobi/media/P7;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/inmobi/media/ih;->a:Lcom/inmobi/media/Gh;

    .line 34
    .line 35
    iget v0, p0, Lcom/inmobi/media/I7;->c:I

    .line 36
    .line 37
    new-instance v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput v1, p0, Lcom/inmobi/media/I7;->a:I

    .line 43
    .line 44
    const-string v0, "high"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2, p0}, Lcom/inmobi/media/Gh;->b(Ljava/lang/String;Ljava/lang/Integer;Lpw0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p0, Lxx0;->b:Lxx0;

    .line 51
    .line 52
    if-ne p1, p0, :cond_3

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    return-object p1
.end method
