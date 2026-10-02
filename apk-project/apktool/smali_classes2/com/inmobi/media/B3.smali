.class public final Lcom/inmobi/media/B3;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/w3;

.field public final synthetic c:Lcom/inmobi/media/H3;

.field public final synthetic d:Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w3;Lcom/inmobi/media/H3;Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/B3;->b:Lcom/inmobi/media/w3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/B3;->c:Lcom/inmobi/media/H3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/B3;->d:Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ltq5;-><init>(ILnw0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/B3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/B3;->b:Lcom/inmobi/media/w3;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/B3;->c:Lcom/inmobi/media/H3;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/B3;->d:Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/B3;-><init>(Lcom/inmobi/media/w3;Lcom/inmobi/media/H3;Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;Lnw0;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/B3;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/B3;

    .line 10
    .line 11
    sget-object p1, Lr86;->a:Lr86;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/B3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/inmobi/media/B3;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/B3;->b:Lcom/inmobi/media/w3;

    .line 23
    .line 24
    iput v1, p0, Lcom/inmobi/media/B3;->a:I

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/inmobi/media/w3;->a(Lpw0;)Ljava/lang/Object;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput v1, p1, Landroid/os/Message;->what:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/inmobi/media/B3;->c:Lcom/inmobi/media/H3;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/inmobi/media/B3;->d:Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingInterval()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    mul-int/lit16 p0, p0, 0x3e8

    .line 58
    .line 59
    int-to-long v1, p0

    .line 60
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    sget-object p0, Lcom/inmobi/media/X3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lr86;->a:Lr86;

    .line 76
    .line 77
    return-object p0
.end method
