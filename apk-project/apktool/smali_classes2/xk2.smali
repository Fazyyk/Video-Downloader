.class public final enum Lxk2;
.super Lul2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InTableText"

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lbn;Lwk2;)Z
    .locals 12

    .line 1
    iget v0, p1, Lbn;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljx0;->C(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    iget-object v0, p2, Lwk2;->q:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p2, Lwk2;->q:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    move v4, v3

    .line 27
    :goto_0
    if-ge v4, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v5}, Ljm5;->d(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Lwk2;->e(Lul2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lwk2;->d()Lgm1;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Lgm1;->q()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "thead"

    .line 55
    .line 56
    const-string v8, "tr"

    .line 57
    .line 58
    const-string v9, "table"

    .line 59
    .line 60
    const-string v10, "tbody"

    .line 61
    .line 62
    const-string v11, "tfoot"

    .line 63
    .line 64
    filled-new-array {v9, v10, v11, v7, v8}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v6, v7}, Ljm5;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    sget-object v7, Lul2;->h:Lrl2;

    .line 73
    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    iput-boolean v2, p2, Lwk2;->t:Z

    .line 77
    .line 78
    new-instance v6, Lay5;

    .line 79
    .line 80
    invoke-direct {v6}, Lay5;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v5, v6, Lay5;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p2, v6, v7}, Lwk2;->y(Lbn;Lul2;)Z

    .line 86
    .line 87
    .line 88
    iput-boolean v3, p2, Lwk2;->t:Z

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance v6, Lay5;

    .line 92
    .line 93
    invoke-direct {v6}, Lay5;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v5, v6, Lay5;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p2, v6, v7}, Lwk2;->y(Lbn;Lul2;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-instance v6, Lay5;

    .line 103
    .line 104
    invoke-direct {v6}, Lay5;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v5, v6, Lay5;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p2, v6}, Lwk2;->o(Lay5;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p0, p2, Lwk2;->q:Ljava/util/ArrayList;

    .line 119
    .line 120
    :cond_3
    iget-object p0, p2, Lwk2;->l:Lul2;

    .line 121
    .line 122
    iput-object p0, p2, Lwk2;->k:Lul2;

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Lwk2;->x(Lbn;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    return p0

    .line 129
    :cond_4
    check-cast p1, Lay5;

    .line 130
    .line 131
    iget-object v0, p1, Lay5;->d:Ljava/lang/String;

    .line 132
    .line 133
    sget-object v1, Lul2;->x:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {p2, p0}, Lwk2;->e(Lul2;)V

    .line 142
    .line 143
    .line 144
    return v3

    .line 145
    :cond_5
    iget-object p0, p2, Lwk2;->q:Ljava/util/ArrayList;

    .line 146
    .line 147
    iget-object p1, p1, Lay5;->d:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    return v2
.end method
