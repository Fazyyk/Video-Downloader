.class public final Lcom/inmobi/media/Ok;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public a:Lrx3;

.field public b:Lcom/inmobi/media/Qk;

.field public c:Lcom/inmobi/media/Nk;

.field public d:Lcom/inmobi/media/Nk;

.field public e:I

.field public final synthetic f:Lcom/inmobi/media/Qk;

.field public final synthetic g:Lcom/inmobi/media/Nk;

.field public final synthetic h:Lcom/inmobi/media/Nk;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Qk;Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Ok;->f:Lcom/inmobi/media/Qk;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Ok;->g:Lcom/inmobi/media/Nk;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/Ok;->h:Lcom/inmobi/media/Nk;

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
    new-instance p1, Lcom/inmobi/media/Ok;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Ok;->f:Lcom/inmobi/media/Qk;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/Ok;->g:Lcom/inmobi/media/Nk;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/Ok;->h:Lcom/inmobi/media/Nk;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/Ok;-><init>(Lcom/inmobi/media/Qk;Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;Lnw0;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Ok;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/Ok;

    .line 10
    .line 11
    sget-object p1, Lr86;->a:Lr86;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ok;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/inmobi/media/Ok;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/Ok;->d:Lcom/inmobi/media/Nk;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/inmobi/media/Ok;->c:Lcom/inmobi/media/Nk;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/inmobi/media/Ok;->b:Lcom/inmobi/media/Qk;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/inmobi/media/Ok;->a:Lrx3;

    .line 16
    .line 17
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/inmobi/media/Ok;->f:Lcom/inmobi/media/Qk;

    .line 31
    .line 32
    iget-object p1, v3, Lcom/inmobi/media/Qk;->b:Lrx3;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/inmobi/media/Ok;->g:Lcom/inmobi/media/Nk;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/inmobi/media/Ok;->h:Lcom/inmobi/media/Nk;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/inmobi/media/Ok;->a:Lrx3;

    .line 39
    .line 40
    iput-object v3, p0, Lcom/inmobi/media/Ok;->b:Lcom/inmobi/media/Qk;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/inmobi/media/Ok;->c:Lcom/inmobi/media/Nk;

    .line 43
    .line 44
    iput-object v4, p0, Lcom/inmobi/media/Ok;->d:Lcom/inmobi/media/Nk;

    .line 45
    .line 46
    iput v1, p0, Lcom/inmobi/media/Ok;->e:I

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lrx3;->b(Lnw0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v1, Lxx0;->b:Lxx0;

    .line 53
    .line 54
    if-ne p0, v1, :cond_2

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    move-object p0, p1

    .line 58
    move-object v1, v0

    .line 59
    move-object v0, v4

    .line 60
    :goto_0
    :try_start_0
    invoke-virtual {v3, v1, v0}, Lcom/inmobi/media/Qk;->b(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lr86;->a:Lr86;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    invoke-interface {p0, v2}, Lrx3;->h(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    invoke-interface {p0, v2}, Lrx3;->h(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method
