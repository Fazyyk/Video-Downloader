.class public final Lcom/inmobi/media/lk;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public a:I

.field public final synthetic b:Ltq5;


# direct methods
.method public constructor <init>(Lib2;Lnw0;)V
    .locals 0

    .line 1
    check-cast p1, Ltq5;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/inmobi/media/lk;->b:Ltq5;

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
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/lk;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/lk;->b:Ltq5;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/lk;-><init>(Lib2;Lnw0;)V

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
    new-instance p1, Lcom/inmobi/media/lk;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/lk;->b:Ltq5;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/lk;-><init>(Lib2;Lnw0;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lr86;->a:Lr86;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/lk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/inmobi/media/lk;->a:I

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
    :try_start_0
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/lk;->b:Ltq5;

    .line 23
    .line 24
    iput v1, p0, Lcom/inmobi/media/lk;->a:I

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    sget-object p1, Lxx0;->b:Lxx0;

    .line 31
    .line 32
    if-ne p0, p1, :cond_2

    .line 33
    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p0

    .line 36
    sget-object p1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/inmobi/media/Ba;->a:Ld73;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lr86;->a:Lr86;

    .line 47
    .line 48
    return-object p0
.end method
