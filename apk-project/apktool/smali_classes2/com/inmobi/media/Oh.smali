.class public final Lcom/inmobi/media/Oh;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lcom/inmobi/media/bq;

.field public final b:Lkx3;

.field public final c:Lwx0;

.field public final d:Lcom/inmobi/media/Qh;

.field public e:Lq13;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lwx0;Lcom/inmobi/media/Qh;Lcom/inmobi/media/bq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/inmobi/media/Oh;->a:Lcom/inmobi/media/bq;

    .line 14
    .line 15
    sget-object p3, Lcom/inmobi/media/aq;->a:Lcom/inmobi/media/aq;

    .line 16
    .line 17
    invoke-static {p3}, Lkd1;->c(Ljava/lang/Object;)Lek5;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Lcom/inmobi/media/Oh;->b:Lkx3;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/inmobi/media/Oh;->c:Lwx0;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/inmobi/media/Oh;->d:Lcom/inmobi/media/Qh;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/inmobi/media/Oh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Oh;Lpw0;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/inmobi/media/Mh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/inmobi/media/Mh;

    .line 10
    .line 11
    iget v1, v0, Lcom/inmobi/media/Mh;->c:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/inmobi/media/Mh;->c:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/inmobi/media/Mh;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Mh;-><init>(Lcom/inmobi/media/Oh;Lpw0;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Mh;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lcom/inmobi/media/Mh;->c:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    sget-object v5, Lxx0;->b:Lxx0;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/Oh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    sget-object p1, Lsf1;->a:Lha1;

    .line 66
    .line 67
    sget-object p1, Lrf3;->a:Lsg2;

    .line 68
    .line 69
    new-instance v1, Lcom/inmobi/media/Nh;

    .line 70
    .line 71
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/Nh;-><init>(Lcom/inmobi/media/Oh;Lnw0;)V

    .line 72
    .line 73
    .line 74
    iput v4, v0, Lcom/inmobi/media/Mh;->c:I

    .line 75
    .line 76
    invoke-static {p1, v1, v0}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v5, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/Oh;->d:Lcom/inmobi/media/Qh;

    .line 84
    .line 85
    iget p1, p1, Lcom/inmobi/media/Qh;->a:I

    .line 86
    .line 87
    int-to-long v6, p1

    .line 88
    iput v3, v0, Lcom/inmobi/media/Mh;->c:I

    .line 89
    .line 90
    invoke-static {v6, v7, v0}, Lkd1;->p(JLnw0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v5, :cond_4

    .line 95
    .line 96
    :goto_3
    return-object v5

    .line 97
    :cond_6
    sget-object p0, Lr86;->a:Lr86;

    .line 98
    .line 99
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/inmobi/media/Oh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/Oh;->e:Lq13;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Oh;->c:Lwx0;

    new-instance v1, Lcom/inmobi/media/Lh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/Lh;-><init>(Lcom/inmobi/media/Oh;Lnw0;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/Oh;->e:Lq13;

    :cond_1
    :goto_0
    return-void
.end method
