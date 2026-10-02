.class public final Lcom/inmobi/media/Qj;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Tj;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Tj;Ljava/util/Map;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Qj;->a:Lcom/inmobi/media/Tj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Qj;->b:Ljava/util/Map;

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
    new-instance p1, Lcom/inmobi/media/Qj;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Qj;->a:Lcom/inmobi/media/Tj;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/Qj;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/Qj;-><init>(Lcom/inmobi/media/Tj;Ljava/util/Map;Lnw0;)V

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
    new-instance p1, Lcom/inmobi/media/Qj;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Qj;->a:Lcom/inmobi/media/Tj;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/Qj;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/Qj;-><init>(Lcom/inmobi/media/Tj;Ljava/util/Map;Lnw0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lr86;->a:Lr86;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Qj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/Qj;->a:Lcom/inmobi/media/Tj;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/inmobi/media/Tj;->c:Lcom/inmobi/media/y;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Tj;->a(Lcom/inmobi/media/H;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/Qj;->a:Lcom/inmobi/media/Tj;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, Lcom/inmobi/media/Tj;->d:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/inmobi/media/Qj;->b:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdClicked(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    check-cast p0, Lcom/inmobi/media/Z9;

    .line 33
    .line 34
    const-string p1, "AUM-RenderedState"

    .line 35
    .line 36
    const-string v0, "onAdClicked callback blocked."

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    sget-object p0, Lr86;->a:Lr86;

    .line 42
    .line 43
    return-object p0
.end method
