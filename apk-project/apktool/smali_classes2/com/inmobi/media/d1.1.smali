.class public final Lcom/inmobi/media/d1;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/g1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/g1;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/d1;->a:Lcom/inmobi/media/g1;

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
    new-instance p1, Lcom/inmobi/media/d1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/d1;->a:Lcom/inmobi/media/g1;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/d1;-><init>(Lcom/inmobi/media/g1;Lnw0;)V

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
    new-instance p1, Lcom/inmobi/media/d1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/d1;->a:Lcom/inmobi/media/g1;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/d1;-><init>(Lcom/inmobi/media/g1;Lnw0;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lr86;->a:Lr86;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/d1;->a:Lcom/inmobi/media/g1;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/g1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object p0, p0, Lcom/inmobi/media/d1;->a:Lcom/inmobi/media/g1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/inmobi/media/g1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/inmobi/media/g1;->b:Lcom/inmobi/media/Y9;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/inmobi/media/g1;->f:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "AdSession start error "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p0, Lcom/inmobi/media/Z9;

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    sget-object p0, Lr86;->a:Lr86;

    .line 46
    .line 47
    return-object p0
.end method
