.class public final Lcom/inmobi/media/Si;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lmt4;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/inmobi/media/Ti;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ti;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Si;->e:Lcom/inmobi/media/Ti;

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
    new-instance v0, Lcom/inmobi/media/Si;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Si;->e:Lcom/inmobi/media/Ti;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Si;-><init>(Lcom/inmobi/media/Ti;Lnw0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/Si;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lt32;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    new-instance v0, Lcom/inmobi/media/Si;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/Si;->e:Lcom/inmobi/media/Ti;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Si;-><init>(Lcom/inmobi/media/Ti;Lnw0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/Si;->d:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lr86;->a:Lr86;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/inmobi/media/Si;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/inmobi/media/Si;->c:I

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
    iget-object v0, p0, Lcom/inmobi/media/Si;->b:Lmt4;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/inmobi/media/Si;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/inmobi/media/Si;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lt32;

    .line 15
    .line 16
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    move-object v5, v2

    .line 20
    move-object p1, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/inmobi/media/Si;->d:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Lt32;

    .line 36
    .line 37
    sget-object v2, Lcom/inmobi/media/mk;->c:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    new-instance v0, Lmt4;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/inmobi/media/Si;->e:Lcom/inmobi/media/Ti;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/inmobi/media/Ti;->a(Lcom/inmobi/media/Ti;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, Lmt4;->b:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    iget-object v2, v0, Lmt4;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    iget-object v2, v0, Lmt4;->b:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v3, v2

    .line 69
    check-cast v3, Ljava/util/List;

    .line 70
    .line 71
    sget-object v2, Lxn1;->b:Lxn1;

    .line 72
    .line 73
    iput-object v2, v0, Lmt4;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/inmobi/media/Si;->e:Lcom/inmobi/media/Ti;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/inmobi/media/Ti;->b:Ld73;

    .line 78
    .line 79
    invoke-interface {v2}, Ld73;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v4, v2

    .line 84
    check-cast v4, Lcom/inmobi/media/Zi;

    .line 85
    .line 86
    const-class v2, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 87
    .line 88
    sget-object v6, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 89
    .line 90
    invoke-virtual {v6, v2}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v6, v2

    .line 95
    check-cast v6, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v2, Lcom/inmobi/media/Wi;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/Wi;-><init>(Ljava/util/List;Lcom/inmobi/media/Zi;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Lnw0;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lm03;->l(Lnb2;)Lxe0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Lcom/inmobi/media/Ri;

    .line 120
    .line 121
    iget-object v4, p0, Lcom/inmobi/media/Si;->e:Lcom/inmobi/media/Ti;

    .line 122
    .line 123
    invoke-direct {v3, v4, p1, v0}, Lcom/inmobi/media/Ri;-><init>(Lcom/inmobi/media/Ti;Lt32;Lmt4;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lcom/inmobi/media/Si;->d:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v5, p0, Lcom/inmobi/media/Si;->a:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/inmobi/media/Si;->b:Lmt4;

    .line 131
    .line 132
    iput v1, p0, Lcom/inmobi/media/Si;->c:I

    .line 133
    .line 134
    invoke-virtual {v2, v3, p0}, Lwe0;->collect(Lt32;Lnw0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v3, Lxx0;->b:Lxx0;

    .line 139
    .line 140
    if-ne v2, v3, :cond_3

    .line 141
    .line 142
    return-object v3

    .line 143
    :cond_4
    :goto_2
    sget-object p0, Lr86;->a:Lr86;

    .line 144
    .line 145
    return-object p0
.end method
