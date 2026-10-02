.class public final Lur4;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic i:Lvr4;

.field public final synthetic j:I

.field public final synthetic k:Lct2;


# direct methods
.method public constructor <init>(Lvr4;ILct2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lur4;->i:Lvr4;

    .line 2
    .line 3
    iput p2, p0, Lur4;->j:I

    .line 4
    .line 5
    iput-object p3, p0, Lur4;->k:Lct2;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lxq0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lur4;->i:Lvr4;

    .line 11
    .line 12
    iget v3, v2, Lvr4;->e:I

    .line 13
    .line 14
    iget v4, v0, Lur4;->j:I

    .line 15
    .line 16
    if-ne v3, v4, :cond_a

    .line 17
    .line 18
    iget-object v3, v2, Lvr4;->f:Lct2;

    .line 19
    .line 20
    iget-object v0, v0, Lur4;->k:Lct2;

    .line 21
    .line 22
    invoke-static {v0, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_a

    .line 27
    .line 28
    instance-of v3, v1, Lbr0;

    .line 29
    .line 30
    if-eqz v3, :cond_a

    .line 31
    .line 32
    iget v3, v0, Lct2;->d:I

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    :goto_0
    if-ge v6, v3, :cond_8

    .line 37
    .line 38
    iget-object v9, v0, Lct2;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v9, v9, v6

    .line 41
    .line 42
    if-eqz v9, :cond_7

    .line 43
    .line 44
    iget-object v10, v0, Lct2;->c:[I

    .line 45
    .line 46
    aget v10, v10, v6

    .line 47
    .line 48
    if-eq v10, v4, :cond_0

    .line 49
    .line 50
    const/4 v12, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v12, 0x0

    .line 53
    :goto_1
    if-eqz v12, :cond_4

    .line 54
    .line 55
    move-object v13, v1

    .line 56
    check-cast v13, Lbr0;

    .line 57
    .line 58
    iget-object v14, v13, Lbr0;->h:Lx04;

    .line 59
    .line 60
    invoke-virtual {v14, v9, v2}, Lx04;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    instance-of v15, v9, Lpd1;

    .line 64
    .line 65
    if-eqz v15, :cond_1

    .line 66
    .line 67
    move-object v15, v9

    .line 68
    check-cast v15, Lpd1;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const/4 v15, 0x0

    .line 72
    :goto_2
    if-eqz v15, :cond_4

    .line 73
    .line 74
    invoke-virtual {v14, v15}, Lx04;->c(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    if-ltz v14, :cond_2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    iget-object v13, v13, Lbr0;->j:Lx04;

    .line 82
    .line 83
    invoke-virtual {v13, v15}, Lx04;->h(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_3
    iget-object v13, v2, Lvr4;->g:Ld7;

    .line 87
    .line 88
    if-eqz v13, :cond_4

    .line 89
    .line 90
    invoke-virtual {v13, v15}, Ld7;->h(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-ltz v14, :cond_3

    .line 95
    .line 96
    iget v15, v13, Ld7;->c:I

    .line 97
    .line 98
    iget-object v5, v13, Ld7;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, [Ljava/lang/Object;

    .line 101
    .line 102
    const/16 p1, 0x1

    .line 103
    .line 104
    iget-object v11, v13, Ld7;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v11, [Ljava/lang/Object;

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    add-int/lit8 v8, v14, 0x1

    .line 111
    .line 112
    invoke-static {v5, v14, v5, v8, v15}, Lcl;->j0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    invoke-static {v11, v14, v11, v8, v15}, Lcl;->j0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v15, v15, -0x1

    .line 119
    .line 120
    aput-object v16, v5, v15

    .line 121
    .line 122
    aput-object v16, v11, v15

    .line 123
    .line 124
    iput v15, v13, Ld7;->c:I

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_3
    const/16 v16, 0x0

    .line 128
    .line 129
    :goto_4
    iget v5, v13, Ld7;->c:I

    .line 130
    .line 131
    if-nez v5, :cond_4

    .line 132
    .line 133
    move-object/from16 v5, v16

    .line 134
    .line 135
    iput-object v5, v2, Lvr4;->g:Ld7;

    .line 136
    .line 137
    :cond_4
    if-nez v12, :cond_6

    .line 138
    .line 139
    if-eq v7, v6, :cond_5

    .line 140
    .line 141
    iget-object v5, v0, Lct2;->b:[Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v9, v5, v7

    .line 144
    .line 145
    iget-object v5, v0, Lct2;->c:[I

    .line 146
    .line 147
    aput v10, v5, v7

    .line 148
    .line 149
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    .line 155
    .line 156
    invoke-static {v0}, Ldu6;->h(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    return-object v5

    .line 161
    :cond_8
    const/4 v5, 0x0

    .line 162
    iget v1, v0, Lct2;->d:I

    .line 163
    .line 164
    move v3, v7

    .line 165
    :goto_5
    if-ge v3, v1, :cond_9

    .line 166
    .line 167
    iget-object v4, v0, Lct2;->b:[Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v5, v4, v3

    .line 170
    .line 171
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    iput v7, v0, Lct2;->d:I

    .line 175
    .line 176
    if-nez v7, :cond_a

    .line 177
    .line 178
    iput-object v5, v2, Lvr4;->f:Lct2;

    .line 179
    .line 180
    :cond_a
    sget-object v0, Lr86;->a:Lr86;

    .line 181
    .line 182
    return-object v0
.end method
