.class public final enum Lml2;
.super Lul2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BeforeHtml"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Lbn;Lwk2;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lbn;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lwk2;->e(Lul2;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lbn;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lby5;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lwk2;->p(Lby5;)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    invoke-static {p1}, Lul2;->a(Lbn;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

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
    sget-object v3, Lul2;->d:Lnl2;

    .line 37
    .line 38
    const-string v4, "html"

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Lfy5;

    .line 44
    .line 45
    iget-object v5, v0, Lgy5;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lwk2;->n(Lfy5;)Lgm1;

    .line 54
    .line 55
    .line 56
    iput-object v3, p2, Lwk2;->k:Lul2;

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    invoke-virtual {p1}, Lbn;->n()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, Ley5;

    .line 68
    .line 69
    iget-object v0, v0, Lgy5;->e:Ljava/lang/String;

    .line 70
    .line 71
    const-string v5, "body"

    .line 72
    .line 73
    const-string v6, "br"

    .line 74
    .line 75
    const-string v7, "head"

    .line 76
    .line 77
    filled-new-array {v7, v5, v4, v6}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v0, v5}, Ljm5;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    new-instance p0, Lgm1;

    .line 88
    .line 89
    iget-object v0, p2, Lwk2;->h:Lca4;

    .line 90
    .line 91
    invoke-static {v4, v0}, Lms5;->a(Ljava/lang/String;Lca4;)Lms5;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p2, Lwk2;->e:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {p0, v0, v1, v2}, Lgm1;-><init>(Lms5;Ljava/lang/String;Lqn;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p0}, Lwk2;->t(Ls14;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p2, Lwk2;->d:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iput-object v3, p2, Lwk2;->k:Lul2;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lwk2;->x(Lbn;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :cond_4
    invoke-virtual {p1}, Lbn;->n()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {p2, p0}, Lwk2;->e(Lul2;)V

    .line 122
    .line 123
    .line 124
    return v1

    .line 125
    :cond_5
    new-instance p0, Lgm1;

    .line 126
    .line 127
    iget-object v0, p2, Lwk2;->h:Lca4;

    .line 128
    .line 129
    invoke-static {v4, v0}, Lms5;->a(Ljava/lang/String;Lca4;)Lms5;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p2, Lwk2;->e:Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {p0, v0, v1, v2}, Lgm1;-><init>(Lms5;Ljava/lang/String;Lqn;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p0}, Lwk2;->t(Ls14;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p2, Lwk2;->d:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iput-object v3, p2, Lwk2;->k:Lul2;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lwk2;->x(Lbn;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    return p0
.end method
