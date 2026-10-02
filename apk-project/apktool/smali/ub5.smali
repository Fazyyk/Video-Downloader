.class public final Lub5;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic v:I

.field public w:I

.field public final synthetic x:Lyb5;


# direct methods
.method public synthetic constructor <init>(Lyb5;Lnw0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lub5;->v:I

    .line 2
    .line 3
    iput-object p1, p0, Lub5;->x:Lyb5;

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
    iget p1, p0, Lub5;->v:I

    .line 2
    .line 3
    iget-object p0, p0, Lub5;->x:Lyb5;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lub5;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lub5;-><init>(Lyb5;Lnw0;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lub5;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lub5;-><init>(Lyb5;Lnw0;I)V

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
    iget v0, p0, Lub5;->v:I

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
    invoke-virtual {p0, p1, p2}, Lub5;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lub5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lub5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lub5;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lub5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lub5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lub5;->v:I

    .line 2
    .line 3
    sget-object v1, Lr86;->a:Lr86;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lxx0;->b:Lxx0;

    .line 9
    .line 10
    iget-object v5, p0, Lub5;->x:Lyb5;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lub5;->w:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v6, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v3}, Lga0;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object p1, v5, Lyb5;->e:Ln31;

    .line 38
    .line 39
    new-instance v0, Lwb5;

    .line 40
    .line 41
    invoke-direct {v0, v5, v7, v2}, Lwb5;-><init>(Lyb5;Lnw0;I)V

    .line 42
    .line 43
    .line 44
    iput v6, p0, Lub5;->w:I

    .line 45
    .line 46
    invoke-interface {p1, v0, p0}, Ln31;->a(Lnb2;Lnw0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    if-ne p0, v4, :cond_2

    .line 51
    .line 52
    move-object v1, v4

    .line 53
    goto :goto_1

    .line 54
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "App backgrounded, failed to update data. Message: "

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "FirebaseSessions"

    .line 73
    .line 74
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    iget-object p0, v5, Lyb5;->h:Lj85;

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    iget-object p1, v5, Lyb5;->d:Lrw5;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lrw5;->a()Lmw5;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x5

    .line 91
    invoke-static {p0, v7, p1, v7, v0}, Lj85;->a(Lj85;Ln85;Lmw5;Ljava/util/Map;I)Lj85;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, v5, Lyb5;->h:Lj85;

    .line 96
    .line 97
    :cond_2
    :goto_1
    return-object v1

    .line 98
    :cond_3
    const-string p0, "localSessionData"

    .line 99
    .line 100
    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v7

    .line 104
    :pswitch_0
    iget v0, p0, Lub5;->w:I

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    if-ne v0, v6, :cond_4

    .line 109
    .line 110
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-static {v3}, Lga0;->r(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v1, v7

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v5, Lyb5;->e:Ln31;

    .line 123
    .line 124
    invoke-interface {p1}, Ln31;->getData()Ls32;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Lr8;

    .line 129
    .line 130
    const/16 v3, 0x8

    .line 131
    .line 132
    invoke-direct {v0, v5, v7, v3}, Lr8;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lf42;

    .line 136
    .line 137
    invoke-direct {v3, p1, v0, v2}, Lf42;-><init>(Ls32;Lob2;I)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lkf;

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    invoke-direct {p1, v5, v0}, Lkf;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iput v6, p0, Lub5;->w:I

    .line 147
    .line 148
    invoke-virtual {v3, p1, p0}, Lf42;->collect(Lt32;Lnw0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v4, :cond_6

    .line 153
    .line 154
    move-object v1, v4

    .line 155
    :cond_6
    :goto_2
    return-object v1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
