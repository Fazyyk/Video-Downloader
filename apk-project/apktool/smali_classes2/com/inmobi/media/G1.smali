.class public final Lcom/inmobi/media/G1;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/H1;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/H1;Landroid/content/Context;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/G1;->b:Lcom/inmobi/media/H1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/G1;->c:Landroid/content/Context;

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
    new-instance p1, Lcom/inmobi/media/G1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/G1;->b:Lcom/inmobi/media/H1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/G1;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/G1;-><init>(Lcom/inmobi/media/H1;Landroid/content/Context;Lnw0;)V

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
    new-instance p1, Lcom/inmobi/media/G1;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/G1;->b:Lcom/inmobi/media/H1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/G1;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/G1;-><init>(Lcom/inmobi/media/H1;Landroid/content/Context;Lnw0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lr86;->a:Lr86;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/G1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/inmobi/media/G1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lr86;->a:Lr86;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/inmobi/media/G1;->b:Lcom/inmobi/media/H1;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/inmobi/media/H1;->b:Lcom/inmobi/media/P1;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/inmobi/media/G1;->c:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput v3, p0, Lcom/inmobi/media/G1;->a:I

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v3, Lcom/inmobi/media/ma;->c:Ltr1;

    .line 43
    .line 44
    new-instance v4, Lcom/inmobi/media/M1;

    .line 45
    .line 46
    invoke-direct {v4, p1, v0, v1}, Lcom/inmobi/media/M1;-><init>(Lcom/inmobi/media/P1;Landroid/content/Context;Lnw0;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4, p0}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lxx0;->b:Lxx0;

    .line 54
    .line 55
    if-ne p0, p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object p0, v2

    .line 59
    :goto_0
    if-ne p0, p1, :cond_3

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    :goto_1
    return-object v2
.end method
