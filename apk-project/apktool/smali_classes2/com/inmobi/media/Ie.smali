.class public final Lcom/inmobi/media/Ie;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/Je;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Je;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Ie;->c:Lcom/inmobi/media/Je;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Ie;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Ie;->c:Lcom/inmobi/media/Je;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Ie;-><init>(Lcom/inmobi/media/Je;Lnw0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/Ie;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lql4;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    new-instance v0, Lcom/inmobi/media/Ie;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/Ie;->c:Lcom/inmobi/media/Je;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Ie;-><init>(Lcom/inmobi/media/Je;Lnw0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/Ie;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lr86;->a:Lr86;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/inmobi/media/Ie;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/inmobi/media/Ie;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/Ie;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lql4;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/inmobi/media/Ie;->c:Lcom/inmobi/media/Je;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/inmobi/media/Je;->a:Lcom/inmobi/media/bp;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/inmobi/media/bp;->a:Lgx3;

    .line 31
    .line 32
    new-instance v3, Lcom/inmobi/media/He;

    .line 33
    .line 34
    invoke-direct {v3, v0, p1}, Lcom/inmobi/media/He;-><init>(Lcom/inmobi/media/Je;Lql4;)V

    .line 35
    .line 36
    .line 37
    iput v1, p0, Lcom/inmobi/media/Ie;->a:I

    .line 38
    .line 39
    invoke-interface {v2, v3, p0}, Ls32;->collect(Lt32;Lnw0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lxx0;->b:Lxx0;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lr86;->a:Lr86;

    .line 49
    .line 50
    return-object p0
.end method
