.class public final enum Lyk2;
.super Lul2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InCaption"

    .line 2
    .line 3
    const/16 v1, 0xa

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
    invoke-virtual {p1}, Lbn;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "caption"

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ley5;

    .line 12
    .line 13
    iget-object v3, v0, Lgy5;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget-object p1, v0, Lgy5;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lwk2;->m(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lwk2;->e(Lul2;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    invoke-static {p2, v2}, Lwp1;->w(Lwk2;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Lwk2;->e(Lul2;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p2, v2}, Lwk2;->w(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lwk2;->b()V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lul2;->j:Ltl2;

    .line 49
    .line 50
    iput-object p0, p2, Lwk2;->k:Lul2;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, Lbn;->o()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Lfy5;

    .line 61
    .line 62
    iget-object v0, v0, Lgy5;->e:Ljava/lang/String;

    .line 63
    .line 64
    const-string v10, "thead"

    .line 65
    .line 66
    const-string v11, "tr"

    .line 67
    .line 68
    const-string v3, "caption"

    .line 69
    .line 70
    const-string v4, "col"

    .line 71
    .line 72
    const-string v5, "colgroup"

    .line 73
    .line 74
    const-string v6, "tbody"

    .line 75
    .line 76
    const-string v7, "td"

    .line 77
    .line 78
    const-string v8, "tfoot"

    .line 79
    .line 80
    const-string v9, "th"

    .line 81
    .line 82
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v0, v3}, Ljm5;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    :cond_3
    invoke-virtual {p1}, Lbn;->n()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    move-object v0, p1

    .line 99
    check-cast v0, Ley5;

    .line 100
    .line 101
    iget-object v0, v0, Lgy5;->e:Ljava/lang/String;

    .line 102
    .line 103
    const-string v3, "table"

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    :cond_4
    invoke-virtual {p2, p0}, Lwk2;->e(Lul2;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v2}, Lwk2;->z(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Lwk2;->x(Lbn;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    return p0

    .line 125
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 126
    return p0

    .line 127
    :cond_6
    invoke-virtual {p1}, Lbn;->n()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    move-object v0, p1

    .line 134
    check-cast v0, Ley5;

    .line 135
    .line 136
    iget-object v0, v0, Lgy5;->e:Ljava/lang/String;

    .line 137
    .line 138
    const-string v10, "thead"

    .line 139
    .line 140
    const-string v11, "tr"

    .line 141
    .line 142
    const-string v2, "body"

    .line 143
    .line 144
    const-string v3, "col"

    .line 145
    .line 146
    const-string v4, "colgroup"

    .line 147
    .line 148
    const-string v5, "html"

    .line 149
    .line 150
    const-string v6, "tbody"

    .line 151
    .line 152
    const-string v7, "td"

    .line 153
    .line 154
    const-string v8, "tfoot"

    .line 155
    .line 156
    const-string v9, "th"

    .line 157
    .line 158
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v0, v2}, Ljm5;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-virtual {p2, p0}, Lwk2;->e(Lul2;)V

    .line 169
    .line 170
    .line 171
    return v1

    .line 172
    :cond_7
    iput-object p1, p2, Lwk2;->f:Lbn;

    .line 173
    .line 174
    sget-object p0, Lul2;->h:Lrl2;

    .line 175
    .line 176
    invoke-virtual {p0, p1, p2}, Lrl2;->c(Lbn;Lwk2;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    return p0
.end method
