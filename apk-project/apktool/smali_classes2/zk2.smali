.class public final enum Lzk2;
.super Lul2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InColumnGroup"

    .line 2
    .line 3
    const/16 v1, 0xb

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
    .locals 5

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
    check-cast p1, Lay5;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lwk2;->o(Lay5;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget v0, p1, Lbn;->c:I

    .line 15
    .line 16
    invoke-static {v0}, Ljx0;->C(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    const-string v2, "html"

    .line 23
    .line 24
    if-eq v0, v1, :cond_7

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v0, v3, :cond_4

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v0, v3, :cond_3

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    if-eq v0, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lzk2;->d(Lbn;Lwk2;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_1
    invoke-static {p2, v2}, Lwp1;->w(Lwk2;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    invoke-virtual {p0, p1, p2}, Lzk2;->d(Lbn;Lwk2;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_3
    check-cast p1, Lby5;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lwk2;->p(Lby5;)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_4
    move-object v0, p1

    .line 59
    check-cast v0, Ley5;

    .line 60
    .line 61
    iget-object v0, v0, Lgy5;->e:Ljava/lang/String;

    .line 62
    .line 63
    const-string v3, "colgroup"

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-static {p2, v2}, Lwp1;->w(Lwk2;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p2, p0}, Lwk2;->e(Lul2;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return p0

    .line 82
    :cond_5
    invoke-virtual {p2}, Lwk2;->v()V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lul2;->j:Ltl2;

    .line 86
    .line 87
    iput-object p0, p2, Lwk2;->k:Lul2;

    .line 88
    .line 89
    return v1

    .line 90
    :cond_6
    invoke-virtual {p0, p1, p2}, Lzk2;->d(Lbn;Lwk2;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :cond_7
    move-object v0, p1

    .line 96
    check-cast v0, Lfy5;

    .line 97
    .line 98
    iget-object v3, v0, Lgy5;->e:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-string v4, "col"

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_9

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lzk2;->d(Lbn;Lwk2;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    return p0

    .line 122
    :cond_8
    iput-object p1, p2, Lwk2;->f:Lbn;

    .line 123
    .line 124
    sget-object p0, Lul2;->h:Lrl2;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Lrl2;->c(Lbn;Lwk2;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    return p0

    .line 131
    :cond_9
    invoke-virtual {p2, v0}, Lwk2;->q(Lfy5;)Lgm1;

    .line 132
    .line 133
    .line 134
    return v1

    .line 135
    :cond_a
    invoke-virtual {p2, p0}, Lwk2;->e(Lul2;)V

    .line 136
    .line 137
    .line 138
    return v1
.end method

.method public final d(Lbn;Lwk2;)Z
    .locals 0

    .line 1
    const-string p0, "colgroup"

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lwk2;->z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lwk2;->x(Lbn;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method
