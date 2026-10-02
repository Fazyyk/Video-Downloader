.class public final Lcom/inmobi/media/Gb;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Kb;

.field public final synthetic c:Lcom/inmobi/media/j3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Kb;Lcom/inmobi/media/j3;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Gb;->b:Lcom/inmobi/media/Kb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Gb;->c:Lcom/inmobi/media/j3;

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
    new-instance v0, Lcom/inmobi/media/Gb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Gb;->b:Lcom/inmobi/media/Kb;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/Gb;->c:Lcom/inmobi/media/j3;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/Gb;-><init>(Lcom/inmobi/media/Kb;Lcom/inmobi/media/j3;Lnw0;)V

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
    new-instance v0, Lcom/inmobi/media/Gb;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/Gb;->b:Lcom/inmobi/media/Kb;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/Gb;->c:Lcom/inmobi/media/j3;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/Gb;-><init>(Lcom/inmobi/media/Kb;Lcom/inmobi/media/j3;Lnw0;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lr86;->a:Lr86;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/inmobi/media/Gb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/inmobi/media/Gb;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/Gb;->b:Lcom/inmobi/media/Kb;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/inmobi/media/Gb;->c:Lcom/inmobi/media/j3;

    .line 25
    .line 26
    iput v1, p0, Lcom/inmobi/media/Gb;->a:I

    .line 27
    .line 28
    invoke-static {p1, v0, p0}, Lcom/inmobi/media/Kb;->a(Lcom/inmobi/media/Kb;Lcom/inmobi/media/Ca;Lpw0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lxx0;->b:Lxx0;

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/Gb;->b:Lcom/inmobi/media/Kb;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->a()V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lr86;->a:Lr86;

    .line 43
    .line 44
    return-object p0
.end method
