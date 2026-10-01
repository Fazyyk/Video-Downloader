.class public final Lcom/moloco/sdk/internal/ilrd/c;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic v:I

.field public w:I

.field public final synthetic x:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lnw0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moloco/sdk/internal/ilrd/c;->v:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/c;->x:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltq5;-><init>(ILnw0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 1

    .line 1
    iget p1, p0, Lcom/moloco/sdk/internal/ilrd/c;->v:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/c;->x:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/c;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lcom/moloco/sdk/internal/ilrd/c;-><init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lnw0;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/c;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lcom/moloco/sdk/internal/ilrd/c;-><init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lnw0;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/ilrd/c;->v:I

    .line 2
    .line 3
    sget-object v1, Lr86;->a:Lr86;

    .line 4
    .line 5
    check-cast p1, Lwx0;

    .line 6
    .line 7
    check-cast p2, Lnw0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/c;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/moloco/sdk/internal/ilrd/c;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/ilrd/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/c;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/moloco/sdk/internal/ilrd/c;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/ilrd/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/ilrd/c;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Lxx0;->b:Lxx0;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/moloco/sdk/internal/ilrd/c;->x:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Lr86;->a:Lr86;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->m:Lcom/moloco/sdk/internal/services/e;

    .line 17
    .line 18
    iget-object v4, v4, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->s:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget v7, p0, Lcom/moloco/sdk/internal/ilrd/c;->w:I

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    if-eqz v7, :cond_3

    .line 24
    .line 25
    if-eq v7, v5, :cond_0

    .line 26
    .line 27
    if-ne v7, v8, :cond_2

    .line 28
    .line 29
    :cond_0
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    move-object v1, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {v2}, Lga0;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const-string v1, "ilrd_events_store"

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iput v5, p0, Lcom/moloco/sdk/internal/ilrd/c;->w:I

    .line 50
    .line 51
    invoke-virtual {v0, v1, p0}, Lcom/moloco/sdk/internal/services/e;->a(Ljava/lang/String;Lpw0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-static {}, Lcom/moloco/sdk/g1;->h()Lcom/moloco/sdk/f1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v4}, Lcom/moloco/sdk/f1;->a(Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/moloco/sdk/g1;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput v8, p0, Lcom/moloco/sdk/internal/ilrd/c;->w:I

    .line 80
    .line 81
    invoke-virtual {v0, v1, p1, p0}, Lcom/moloco/sdk/internal/services/e;->b(Ljava/lang/String;Ljava/lang/String;Lpw0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v3, :cond_1

    .line 86
    .line 87
    :goto_0
    move-object v1, v3

    .line 88
    :goto_1
    return-object v1

    .line 89
    :pswitch_0
    iget v0, p0, Lcom/moloco/sdk/internal/ilrd/c;->w:I

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    if-ne v0, v5, :cond_5

    .line 94
    .line 95
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-static {v2}, Lga0;->r(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput v5, p0, Lcom/moloco/sdk/internal/ilrd/c;->w:I

    .line 107
    .line 108
    invoke-static {v4, p0}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->d(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lpw0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v3, :cond_7

    .line 113
    .line 114
    move-object v1, v3

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    :goto_2
    move-object v1, v6

    .line 117
    :goto_3
    return-object v1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
