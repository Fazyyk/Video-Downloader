.class public final Lcom/inmobi/media/A9;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/inmobi/ads/rendering/InMobiAdActivity;


# direct methods
.method public constructor <init>(JLcom/inmobi/ads/rendering/InMobiAdActivity;Lnw0;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/A9;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/inmobi/media/A9;->c:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Ltq5;-><init>(ILnw0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/A9;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/inmobi/media/A9;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/A9;->c:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/A9;-><init>(JLcom/inmobi/ads/rendering/InMobiAdActivity;Lnw0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lwx0;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/A9;

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/inmobi/media/A9;->b:J

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/A9;->c:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/A9;-><init>(JLcom/inmobi/ads/rendering/InMobiAdActivity;Lnw0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lr86;->a:Lr86;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/A9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/inmobi/media/A9;->a:I

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
    iget-wide v2, p0, Lcom/inmobi/media/A9;->b:J

    .line 23
    .line 24
    iput v1, p0, Lcom/inmobi/media/A9;->a:I

    .line 25
    .line 26
    invoke-static {v2, v3, p0}, Lkd1;->p(JLnw0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lxx0;->b:Lxx0;

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/A9;->c:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-wide v0, p0, Lcom/inmobi/media/A9;->b:J

    .line 42
    .line 43
    const-string v2, "Landing page loading timed out after "

    .line 44
    .line 45
    const-string v3, " ms"

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v3}, Ljv6;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 52
    .line 53
    const-string v1, "EmbeddedBrowser"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/A9;->c:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 59
    .line 60
    const-string p1, "LOADER_TIMEOUT"

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lr86;->a:Lr86;

    .line 66
    .line 67
    return-object p0
.end method
