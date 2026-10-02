.class public final Lcom/inmobi/media/Ic;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Jc;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Jc;Landroid/content/Context;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Ic;->b:Lcom/inmobi/media/Jc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Ic;->c:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Ltq5;-><init>(ILnw0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lnw0;)Lnw0;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Ic;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Ic;->b:Lcom/inmobi/media/Jc;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/Ic;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/Ic;-><init>(Lcom/inmobi/media/Jc;Landroid/content/Context;Lnw0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lnw0;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/Ic;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/Ic;->b:Lcom/inmobi/media/Jc;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/Ic;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/Ic;-><init>(Lcom/inmobi/media/Jc;Landroid/content/Context;Lnw0;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lr86;->a:Lr86;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/inmobi/media/Ic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/inmobi/media/Ic;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lr86;->a:Lr86;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/inmobi/media/Ic;->b:Lcom/inmobi/media/Jc;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/inmobi/media/Jc;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/Ic;->b:Lcom/inmobi/media/Jc;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/inmobi/media/Ic;->c:Landroid/content/Context;

    .line 38
    .line 39
    iput v3, p0, Lcom/inmobi/media/Ic;->a:I

    .line 40
    .line 41
    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/Jc;->a(Landroid/content/Context;Lpw0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lxx0;->b:Lxx0;

    .line 46
    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    :goto_0
    sget-object p1, Lcom/inmobi/media/Sc;->a:Lwx0;

    .line 51
    .line 52
    sget-object p1, Lcom/inmobi/media/yc;->a:Ld73;

    .line 53
    .line 54
    invoke-interface {p1}, Ld73;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v5, p1

    .line 59
    check-cast v5, Lcom/inmobi/media/xc;

    .line 60
    .line 61
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    iget-object p0, p0, Lcom/inmobi/media/Ic;->b:Lcom/inmobi/media/Jc;

    .line 70
    .line 71
    iget-wide v8, p0, Lcom/inmobi/media/Jc;->c:J

    .line 72
    .line 73
    sub-long/2addr v6, v8

    .line 74
    iget v8, p0, Lcom/inmobi/media/Jc;->e:I

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object p0, Lcom/inmobi/media/Sc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_4

    .line 86
    .line 87
    new-instance v4, Lcom/inmobi/media/Qc;

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-direct/range {v4 .. v9}, Lcom/inmobi/media/Qc;-><init>(Lcom/inmobi/media/xc;JILnw0;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lcom/inmobi/media/un;->a:Lwx0;

    .line 94
    .line 95
    new-instance p1, Lcom/inmobi/media/rn;

    .line 96
    .line 97
    const-wide/16 v5, 0x2710

    .line 98
    .line 99
    invoke-direct {p1, v5, v6, v1, v4}, Lcom/inmobi/media/rn;-><init>(JLnw0;Lib2;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    invoke-static {p0, v1, v1, p1, v0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_1
    return-object v2
.end method
