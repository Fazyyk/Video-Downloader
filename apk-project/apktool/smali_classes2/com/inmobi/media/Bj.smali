.class public final Lcom/inmobi/media/Bj;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public a:Lrx3;

.field public b:Lcom/inmobi/media/Ej;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/inmobi/media/Ej;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ej;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Bj;->e:Lcom/inmobi/media/Ej;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ltq5;-><init>(ILnw0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Bj;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Bj;->e:Lcom/inmobi/media/Ej;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Bj;-><init>(Lcom/inmobi/media/Ej;Lnw0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/Bj;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lwx0;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    new-instance v0, Lcom/inmobi/media/Bj;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/Bj;->e:Lcom/inmobi/media/Ej;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Bj;-><init>(Lcom/inmobi/media/Ej;Lnw0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/Bj;->d:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lr86;->a:Lr86;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/inmobi/media/Bj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "updateWebViewLoaded state changed to "

    .line 2
    .line 3
    const-string v1, "updateWebViewLoaded "

    .line 4
    .line 5
    iget v2, p0, Lcom/inmobi/media/Bj;->c:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/inmobi/media/Bj;->b:Lcom/inmobi/media/Ej;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/inmobi/media/Bj;->a:Lrx3;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/inmobi/media/Bj;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lwx0;

    .line 20
    .line 21
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/inmobi/media/Bj;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lwx0;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/inmobi/media/Bj;->e:Lcom/inmobi/media/Ej;

    .line 39
    .line 40
    iget-object v5, v2, Lcom/inmobi/media/Ej;->y:Lrx3;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/inmobi/media/Bj;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v5, p0, Lcom/inmobi/media/Bj;->a:Lrx3;

    .line 45
    .line 46
    iput-object v2, p0, Lcom/inmobi/media/Bj;->b:Lcom/inmobi/media/Ej;

    .line 47
    .line 48
    iput v3, p0, Lcom/inmobi/media/Bj;->c:I

    .line 49
    .line 50
    invoke-interface {v5, p0}, Lrx3;->b(Lnw0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object v3, Lxx0;->b:Lxx0;

    .line 55
    .line 56
    if-ne p0, v3, :cond_2

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    move-object p0, p1

    .line 60
    move-object v3, v5

    .line 61
    :goto_0
    :try_start_0
    const-string p1, "Loading"

    .line 62
    .line 63
    iget-object v5, v2, Lcom/inmobi/media/Ej;->B:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p1, v2, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    sget-object v5, Lcom/inmobi/media/Ej;->j1:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 93
    .line 94
    invoke-virtual {p1, v5, p0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lcom/inmobi/media/Ej;->getListener()Lcom/inmobi/media/Gj;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, v2}, Lcom/inmobi/media/Gj;->g(Lcom/inmobi/media/Ej;)V

    .line 105
    .line 106
    .line 107
    const-string p0, "Default"

    .line 108
    .line 109
    invoke-virtual {v2, p0}, Lcom/inmobi/media/Ej;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, v2, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    .line 113
    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    sget-object p1, Lcom/inmobi/media/Ej;->j1:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/inmobi/media/Ej;->getViewState()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast p0, Lcom/inmobi/media/Z9;

    .line 138
    .line 139
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    sget-object p0, Lr86;->a:Lr86;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    invoke-interface {v3, v4}, Lrx3;->h(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :goto_2
    invoke-interface {v3, v4}, Lrx3;->h(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw p0
.end method
