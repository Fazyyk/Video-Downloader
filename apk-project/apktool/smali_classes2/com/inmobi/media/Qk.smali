.class public abstract Lcom/inmobi/media/Qk;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lwx0;

.field public final b:Lrx3;


# direct methods
.method public constructor <init>(Lwx0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/Qk;->a:Lwx0;

    .line 8
    .line 9
    new-instance p1, Lux3;

    .line 10
    .line 11
    invoke-direct {p1}, Lux3;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/Qk;->b:Lrx3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/inmobi/media/Nk;
.end method

.method public final a(Lcom/inmobi/media/Vd;Lcom/inmobi/media/Nk;Lpw0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/inmobi/media/Pk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/inmobi/media/Pk;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/Pk;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/Pk;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/Pk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/Pk;-><init>(Lcom/inmobi/media/Qk;Lpw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/Pk;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/Pk;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lcom/inmobi/media/Pk;->c:Lrx3;

    .line 36
    .line 37
    iget-object p2, v0, Lcom/inmobi/media/Pk;->b:Lcom/inmobi/media/Nk;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/inmobi/media/Pk;->a:Lcom/inmobi/media/Nk;

    .line 40
    .line 41
    invoke-static {p3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p3, p1

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lcom/inmobi/media/Qk;->b:Lrx3;

    .line 57
    .line 58
    iput-object p1, v0, Lcom/inmobi/media/Pk;->a:Lcom/inmobi/media/Nk;

    .line 59
    .line 60
    iput-object p2, v0, Lcom/inmobi/media/Pk;->b:Lcom/inmobi/media/Nk;

    .line 61
    .line 62
    iput-object p3, v0, Lcom/inmobi/media/Pk;->c:Lrx3;

    .line 63
    .line 64
    iput v2, v0, Lcom/inmobi/media/Pk;->f:I

    .line 65
    .line 66
    invoke-interface {p3, v0}, Lrx3;->b(Lnw0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lxx0;->b:Lxx0;

    .line 71
    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Qk;->b(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lr86;->a:Lr86;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    invoke-interface {p3, v3}, Lrx3;->h(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    invoke-interface {p3, v3}, Lrx3;->h(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public abstract a(Lcom/inmobi/media/Nk;)V
.end method

.method public final a(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iget-object v0, p0, Lcom/inmobi/media/Qk;->a:Lwx0;

    new-instance v1, Lcom/inmobi/media/Ok;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/inmobi/media/Ok;-><init>(Lcom/inmobi/media/Qk;Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;Lnw0;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    return-void
.end method

.method public final b(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/Qk;->a()Lcom/inmobi/media/Nk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Qk;->a()Lcom/inmobi/media/Nk;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/Qk;->a()Lcom/inmobi/media/Nk;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/inmobi/media/Qk;->a()Lcom/inmobi/media/Nk;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, Lcom/inmobi/media/Nk;->c()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Nk;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/inmobi/media/Qk;->a()Lcom/inmobi/media/Nk;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Lcom/inmobi/media/Nk;->a()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
