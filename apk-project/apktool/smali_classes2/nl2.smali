.class public final enum Lnl2;
.super Lul2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BeforeHead"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Lbn;Lwk2;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lul2;->a(Lbn;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lbn;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lby5;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lwk2;->p(Lby5;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lbn;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lwk2;->e(Lul2;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    invoke-virtual {p1}, Lbn;->o()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v3, "html"

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Lfy5;

    .line 42
    .line 43
    iget-object v0, v0, Lgy5;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget-object p0, Lul2;->h:Lrl2;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lrl2;->c(Lbn;Lwk2;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_3
    invoke-virtual {p1}, Lbn;->o()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v4, "head"

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, Lfy5;

    .line 68
    .line 69
    iget-object v5, v0, Lgy5;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lwk2;->n(Lfy5;)Lgm1;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iput-object p0, p2, Lwk2;->n:Lgm1;

    .line 82
    .line 83
    sget-object p0, Lul2;->e:Lol2;

    .line 84
    .line 85
    iput-object p0, p2, Lwk2;->k:Lul2;

    .line 86
    .line 87
    return v1

    .line 88
    :cond_4
    invoke-virtual {p1}, Lbn;->n()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    move-object v0, p1

    .line 95
    check-cast v0, Ley5;

    .line 96
    .line 97
    iget-object v0, v0, Lgy5;->e:Ljava/lang/String;

    .line 98
    .line 99
    const-string v1, "body"

    .line 100
    .line 101
    const-string v5, "br"

    .line 102
    .line 103
    filled-new-array {v4, v1, v3, v5}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Ljm5;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p2, v4}, Lwk2;->A(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lwk2;->x(Lbn;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    return p0

    .line 121
    :cond_5
    invoke-virtual {p1}, Lbn;->n()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {p2, p0}, Lwk2;->e(Lul2;)V

    .line 128
    .line 129
    .line 130
    return v2

    .line 131
    :cond_6
    invoke-virtual {p2, v4}, Lwk2;->A(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1}, Lwk2;->x(Lbn;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0
.end method
