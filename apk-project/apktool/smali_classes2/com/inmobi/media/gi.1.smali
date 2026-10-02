.class public final Lcom/inmobi/media/gi;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public a:Lrr4;

.field public b:Lef0;

.field public c:I


# direct methods
.method public constructor <init>(Lnw0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Ltq5;-><init>(ILnw0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 0

    .line 1
    new-instance p0, Lcom/inmobi/media/gi;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/inmobi/media/gi;-><init>(Lnw0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
    new-instance p0, Lcom/inmobi/media/gi;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/inmobi/media/gi;-><init>(Lnw0;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lr86;->a:Lr86;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/inmobi/media/gi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/inmobi/media/gi;->c:I

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
    iget-object v0, p0, Lcom/inmobi/media/gi;->b:Lef0;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/inmobi/media/gi;->a:Lrr4;

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    sget-object p1, Lcom/inmobi/media/yk;->a:Lcom/inmobi/media/yk;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v3, Lcom/inmobi/media/yk;->i:Lue0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    :try_start_2
    invoke-interface {v3}, Lrr4;->iterator()Lef0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    iput-object v3, p0, Lcom/inmobi/media/gi;->a:Lrr4;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/inmobi/media/gi;->b:Lef0;

    .line 42
    .line 43
    iput v2, p0, Lcom/inmobi/media/gi;->c:I

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lb60;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lb60;->a(Lpw0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    sget-object v4, Lxx0;->b:Lxx0;

    .line 53
    .line 54
    if-ne p1, v4, :cond_2

    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    move-object p1, v0

    .line 66
    check-cast p1, Lb60;

    .line 67
    .line 68
    invoke-virtual {p1}, Lb60;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lr86;

    .line 73
    .line 74
    sget-object v0, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/inmobi/media/hi;->c(Lcom/inmobi/media/hi;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    :try_start_4
    invoke-interface {v3, v1}, Lrr4;->b(Ljava/util/concurrent/CancellationException;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    :try_start_6
    invoke-static {v3, p0}, Lo60;->j(Lrr4;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 90
    :catch_0
    move-exception p0

    .line 91
    sget-object p1, Lcom/inmobi/media/Ba;->a:Ld73;

    .line 92
    .line 93
    invoke-static {p0}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lcom/inmobi/media/hi;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100
    .line 101
    .line 102
    :goto_3
    sget-object p0, Lr86;->a:Lr86;

    .line 103
    .line 104
    return-object p0
.end method
