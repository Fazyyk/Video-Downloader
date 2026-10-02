.class public final Lcom/inmobi/media/ag;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/eg;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/eg;ILnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ag;->b:Lcom/inmobi/media/eg;

    .line 2
    .line 3
    iput p2, p0, Lcom/inmobi/media/ag;->c:I

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
    new-instance v0, Lcom/inmobi/media/ag;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/ag;->b:Lcom/inmobi/media/eg;

    .line 4
    .line 5
    iget p0, p0, Lcom/inmobi/media/ag;->c:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/ag;-><init>(Lcom/inmobi/media/eg;ILnw0;)V

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
    new-instance v0, Lcom/inmobi/media/ag;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/ag;->b:Lcom/inmobi/media/eg;

    .line 6
    .line 7
    iget p0, p0, Lcom/inmobi/media/ag;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/ag;-><init>(Lcom/inmobi/media/eg;ILnw0;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lr86;->a:Lr86;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/inmobi/media/ag;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/inmobi/media/ag;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/inmobi/media/Sf;->a()Lcom/inmobi/media/B6;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/inmobi/media/ag;->b:Lcom/inmobi/media/eg;

    .line 34
    .line 35
    const-string v3, "normal"

    .line 36
    .line 37
    sget-object v4, Lxx0;->b:Lxx0;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, v0, Lcom/inmobi/media/ih;->a:Lcom/inmobi/media/Gh;

    .line 42
    .line 43
    iget v0, p0, Lcom/inmobi/media/ag;->c:I

    .line 44
    .line 45
    new-instance v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lcom/inmobi/media/ag;->a:I

    .line 51
    .line 52
    const-string v0, "idle"

    .line 53
    .line 54
    invoke-virtual {p1, v3, v0, v1, p0}, Lcom/inmobi/media/Gh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lpw0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v4, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_4
    iget-object p1, v0, Lcom/inmobi/media/ih;->a:Lcom/inmobi/media/Gh;

    .line 65
    .line 66
    iget v0, p0, Lcom/inmobi/media/ag;->c:I

    .line 67
    .line 68
    new-instance v2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput v1, p0, Lcom/inmobi/media/ag;->a:I

    .line 74
    .line 75
    invoke-virtual {p1, v3, v2, p0}, Lcom/inmobi/media/Gh;->a(Ljava/lang/String;Ljava/lang/Integer;Lpw0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v4, :cond_5

    .line 80
    .line 81
    :goto_1
    return-object v4

    .line 82
    :cond_5
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 83
    .line 84
    return-object p1
.end method
