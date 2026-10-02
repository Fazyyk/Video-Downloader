.class public final Lcom/inmobi/media/gl;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

.field public final synthetic c:Lcom/inmobi/media/hl;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Lcom/inmobi/media/hl;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/gl;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/gl;->c:Lcom/inmobi/media/hl;

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
    new-instance p1, Lcom/inmobi/media/gl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/gl;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/gl;->c:Lcom/inmobi/media/hl;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/gl;-><init>(Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Lcom/inmobi/media/hl;Lnw0;)V

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
    new-instance p1, Lcom/inmobi/media/gl;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/gl;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/gl;->c:Lcom/inmobi/media/hl;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/gl;-><init>(Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Lcom/inmobi/media/hl;Lnw0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lr86;->a:Lr86;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/gl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/inmobi/media/gl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/inmobi/media/gl;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getTrackers()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "click"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/inmobi/media/a5;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/inmobi/media/gl;->c:Lcom/inmobi/media/hl;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/inmobi/media/hl;->d:Lgx3;

    .line 37
    .line 38
    new-instance v3, Lcom/inmobi/media/Tk;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/inmobi/media/gl;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getLink()Lcom/inmobi/media/ads/network/inmobiJson/model/Link;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/Link;->getUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    invoke-direct {v3, v1, p1}, Lcom/inmobi/media/Tk;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, Lcom/inmobi/media/gl;->a:I

    .line 56
    .line 57
    invoke-interface {v0, v3, p0}, Lgx3;->emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lxx0;->b:Lxx0;

    .line 62
    .line 63
    if-ne p0, p1, :cond_3

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    :goto_0
    sget-object p0, Lr86;->a:Lr86;

    .line 67
    .line 68
    return-object p0
.end method
