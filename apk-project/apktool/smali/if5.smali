.class public final Lif5;
.super Lax4;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic A:Ljf5;

.field public v:[I

.field public w:I

.field public x:I

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljf5;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lif5;->A:Ljf5;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lax4;-><init>(ILnw0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 1

    .line 1
    new-instance v0, Lif5;

    .line 2
    .line 3
    iget-object p0, p0, Lif5;->A:Ljf5;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lif5;-><init>(Ljf5;Lnw0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lif5;->z:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls65;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lif5;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lif5;

    .line 10
    .line 11
    sget-object p1, Lr86;->a:Lr86;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lif5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lif5;->A:Ljf5;

    .line 4
    .line 5
    iget-wide v2, v1, Ljf5;->b:J

    .line 6
    .line 7
    iget v4, v1, Ljf5;->d:I

    .line 8
    .line 9
    iget-wide v5, v1, Ljf5;->c:J

    .line 10
    .line 11
    iget v7, v0, Lif5;->y:I

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v11, 0x3

    .line 15
    const/4 v12, 0x2

    .line 16
    const/16 v13, 0x40

    .line 17
    .line 18
    const-wide/16 v16, 0x1

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    sget-object v10, Lxx0;->b:Lxx0;

    .line 22
    .line 23
    if-eqz v7, :cond_3

    .line 24
    .line 25
    if-eq v7, v9, :cond_2

    .line 26
    .line 27
    if-eq v7, v12, :cond_1

    .line 28
    .line 29
    if-ne v7, v11, :cond_0

    .line 30
    .line 31
    iget v1, v0, Lif5;->w:I

    .line 32
    .line 33
    iget-object v5, v0, Lif5;->z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Ls65;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v18, 0x0

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v8

    .line 50
    :cond_1
    iget v1, v0, Lif5;->w:I

    .line 51
    .line 52
    iget-object v7, v0, Lif5;->z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Ls65;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v18, 0x0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget v1, v0, Lif5;->x:I

    .line 63
    .line 64
    iget v7, v0, Lif5;->w:I

    .line 65
    .line 66
    iget-object v14, v0, Lif5;->v:[I

    .line 67
    .line 68
    const-wide/16 v18, 0x0

    .line 69
    .line 70
    iget-object v15, v0, Lif5;->z:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v15, Ls65;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    add-int/2addr v7, v9

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-wide/16 v18, 0x0

    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v7, v0, Lif5;->z:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v15, v7

    .line 87
    check-cast v15, Ls65;

    .line 88
    .line 89
    iget-object v14, v1, Ljf5;->e:[I

    .line 90
    .line 91
    if-eqz v14, :cond_4

    .line 92
    .line 93
    array-length v1, v14

    .line 94
    const/4 v7, 0x0

    .line 95
    :goto_0
    if-ge v7, v1, :cond_4

    .line 96
    .line 97
    aget v2, v14, v7

    .line 98
    .line 99
    new-instance v3, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v15, v0, Lif5;->z:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v14, v0, Lif5;->v:[I

    .line 107
    .line 108
    iput v7, v0, Lif5;->w:I

    .line 109
    .line 110
    iput v1, v0, Lif5;->x:I

    .line 111
    .line 112
    iput v9, v0, Lif5;->y:I

    .line 113
    .line 114
    invoke-virtual {v15, v3, v0}, Ls65;->b(Ljava/lang/Object;Lxw;)V

    .line 115
    .line 116
    .line 117
    return-object v10

    .line 118
    :cond_4
    cmp-long v1, v5, v18

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    move-object v7, v15

    .line 123
    const/4 v1, 0x0

    .line 124
    :goto_1
    if-ge v1, v13, :cond_6

    .line 125
    .line 126
    shl-long v14, v16, v1

    .line 127
    .line 128
    and-long/2addr v14, v5

    .line 129
    cmp-long v14, v14, v18

    .line 130
    .line 131
    if-eqz v14, :cond_5

    .line 132
    .line 133
    add-int/2addr v4, v1

    .line 134
    new-instance v2, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iput-object v7, v0, Lif5;->z:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v8, v0, Lif5;->v:[I

    .line 142
    .line 143
    iput v1, v0, Lif5;->w:I

    .line 144
    .line 145
    iput v12, v0, Lif5;->y:I

    .line 146
    .line 147
    invoke-virtual {v7, v2, v0}, Ls65;->b(Ljava/lang/Object;Lxw;)V

    .line 148
    .line 149
    .line 150
    return-object v10

    .line 151
    :cond_5
    :goto_2
    add-int/2addr v1, v9

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    move-object v15, v7

    .line 154
    :cond_7
    cmp-long v1, v2, v18

    .line 155
    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    move-object v5, v15

    .line 159
    const/4 v14, 0x0

    .line 160
    :goto_3
    if-ge v14, v13, :cond_9

    .line 161
    .line 162
    shl-long v6, v16, v14

    .line 163
    .line 164
    and-long/2addr v6, v2

    .line 165
    cmp-long v1, v6, v18

    .line 166
    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    add-int/lit8 v1, v14, 0x40

    .line 170
    .line 171
    add-int/2addr v1, v4

    .line 172
    new-instance v2, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 175
    .line 176
    .line 177
    iput-object v5, v0, Lif5;->z:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v8, v0, Lif5;->v:[I

    .line 180
    .line 181
    iput v14, v0, Lif5;->w:I

    .line 182
    .line 183
    iput v11, v0, Lif5;->y:I

    .line 184
    .line 185
    invoke-virtual {v5, v2, v0}, Ls65;->b(Ljava/lang/Object;Lxw;)V

    .line 186
    .line 187
    .line 188
    return-object v10

    .line 189
    :cond_8
    move v1, v14

    .line 190
    :goto_4
    add-int/lit8 v14, v1, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    sget-object v0, Lr86;->a:Lr86;

    .line 194
    .line 195
    return-object v0
.end method
