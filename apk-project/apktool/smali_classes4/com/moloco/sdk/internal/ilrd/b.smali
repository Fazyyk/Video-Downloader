.class public final Lcom/moloco/sdk/internal/ilrd/b;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic v:I

.field public w:I

.field public final synthetic x:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lnw0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moloco/sdk/internal/ilrd/b;->v:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/b;->x:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Ltq5;-><init>(ILnw0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lnw0;)Lnw0;
    .locals 2

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/ilrd/b;->v:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/b;->x:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/b;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcom/moloco/sdk/internal/ilrd/b;-><init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lnw0;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/b;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lcom/moloco/sdk/internal/ilrd/b;-><init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lnw0;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/b;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, p1, v1}, Lcom/moloco/sdk/internal/ilrd/b;-><init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lnw0;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/ilrd/b;->v:I

    .line 2
    .line 3
    sget-object v1, Lr86;->a:Lr86;

    .line 4
    .line 5
    check-cast p1, Lnw0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ilrd/b;->create(Lnw0;)Lnw0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/moloco/sdk/internal/ilrd/b;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/ilrd/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ilrd/b;->create(Lnw0;)Lnw0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/moloco/sdk/internal/ilrd/b;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/ilrd/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ilrd/b;->create(Lnw0;)Lnw0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/moloco/sdk/internal/ilrd/b;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/ilrd/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/ilrd/b;->v:I

    .line 2
    .line 3
    sget-object v1, Lr86;->a:Lr86;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moloco/sdk/internal/ilrd/b;->x:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lxx0;->b:Lxx0;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/moloco/sdk/internal/ilrd/b;->w:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lga0;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v6, p0, Lcom/moloco/sdk/internal/ilrd/b;->w:I

    .line 35
    .line 36
    invoke-static {v2, p0}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->d(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lpw0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v5, :cond_2

    .line 41
    .line 42
    move-object v1, v5

    .line 43
    :cond_2
    :goto_0
    return-object v1

    .line 44
    :pswitch_0
    iget v0, p0, Lcom/moloco/sdk/internal/ilrd/b;->w:I

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-ne v0, v6, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {v4}, Lga0;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->r:Lcom/moloco/sdk/internal/ilrd/i;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iput-boolean v6, p1, Lcom/moloco/sdk/internal/ilrd/i;->f:Z

    .line 67
    .line 68
    :cond_5
    iput v6, p0, Lcom/moloco/sdk/internal/ilrd/b;->w:I

    .line 69
    .line 70
    invoke-static {v2, p0}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->d(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lpw0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v5, :cond_6

    .line 75
    .line 76
    move-object v1, v5

    .line 77
    :cond_6
    :goto_1
    return-object v1

    .line 78
    :pswitch_1
    iget v0, p0, Lcom/moloco/sdk/internal/ilrd/b;->w:I

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    if-ne v0, v6, :cond_7

    .line 83
    .line 84
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_7
    invoke-static {v4}, Lga0;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v3

    .line 92
    goto :goto_2

    .line 93
    :cond_8
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->r:Lcom/moloco/sdk/internal/ilrd/i;

    .line 97
    .line 98
    if-eqz p1, :cond_9

    .line 99
    .line 100
    iput-boolean v6, p1, Lcom/moloco/sdk/internal/ilrd/i;->f:Z

    .line 101
    .line 102
    :cond_9
    iput v6, p0, Lcom/moloco/sdk/internal/ilrd/b;->w:I

    .line 103
    .line 104
    invoke-static {v2, p0}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->d(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lpw0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v5, :cond_a

    .line 109
    .line 110
    move-object v1, v5

    .line 111
    :cond_a
    :goto_2
    return-object v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
