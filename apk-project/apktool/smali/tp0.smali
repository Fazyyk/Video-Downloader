.class public final Ltp0;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lpb2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ltp0;->i:I

    .line 2
    .line 3
    iput-object p3, p0, Ltp0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Ltp0;->j:I

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ltp0;->i:I

    .line 2
    .line 3
    sget-object v1, Lr86;->a:Lr86;

    .line 4
    .line 5
    iget v2, p0, Ltp0;->j:I

    .line 6
    .line 7
    iget-object p0, p0, Ltp0;->k:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lb0;

    .line 14
    .line 15
    check-cast p2, Lle5;

    .line 16
    .line 17
    check-cast p3, Lar0;

    .line 18
    .line 19
    invoke-static {p1, p2, p3}, Lrg0;->r(Lb0;Lle5;Lar0;)V

    .line 20
    .line 21
    .line 22
    instance-of p1, p0, Lgu4;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    move-object p1, p0

    .line 27
    check-cast p1, Lgu4;

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lar0;->d(Lgu4;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget p1, p2, Lle5;->r:I

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lle5;->n(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p2, Lle5;->b:[I

    .line 39
    .line 40
    invoke-virtual {p2}, Lle5;->l()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x1

    .line 45
    if-lt p1, v4, :cond_1

    .line 46
    .line 47
    iget-object p1, p2, Lle5;->c:[Ljava/lang/Object;

    .line 48
    .line 49
    array-length p1, p1

    .line 50
    iget v0, p2, Lle5;->k:I

    .line 51
    .line 52
    sub-int/2addr p1, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p1, v0}, Lez2;->l(I[I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget v0, p2, Lle5;->k:I

    .line 59
    .line 60
    iget-object v4, p2, Lle5;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    array-length v4, v4

    .line 63
    if-gez p1, :cond_2

    .line 64
    .line 65
    sub-int/2addr v4, v0

    .line 66
    add-int/2addr v4, p1

    .line 67
    add-int/lit8 p1, v4, 0x1

    .line 68
    .line 69
    :cond_2
    :goto_0
    iget-object v0, p2, Lle5;->b:[I

    .line 70
    .line 71
    iget v4, p2, Lle5;->r:I

    .line 72
    .line 73
    add-int/2addr v4, v5

    .line 74
    invoke-virtual {p2, v4}, Lle5;->n(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {p2, v4, v0}, Lle5;->f(I[I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int v4, p1, v2

    .line 83
    .line 84
    if-lt v4, p1, :cond_5

    .line 85
    .line 86
    if-ge v4, v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p2, v4}, Lle5;->g(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object p2, p2, Lle5;->c:[Ljava/lang/Object;

    .line 93
    .line 94
    aget-object v0, p2, p1

    .line 95
    .line 96
    aput-object p0, p2, p1

    .line 97
    .line 98
    instance-of p0, v0, Lgu4;

    .line 99
    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    check-cast v0, Lgu4;

    .line 103
    .line 104
    invoke-virtual {p3, v0}, Lar0;->c(Lgu4;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    instance-of p0, v0, Lvr4;

    .line 109
    .line 110
    if-eqz p0, :cond_4

    .line 111
    .line 112
    check-cast v0, Lvr4;

    .line 113
    .line 114
    iget-object p0, v0, Lvr4;->b:Lbr0;

    .line 115
    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    iput-object v3, v0, Lvr4;->b:Lbr0;

    .line 119
    .line 120
    iput-object v3, v0, Lvr4;->f:Lct2;

    .line 121
    .line 122
    iput-object v3, v0, Lvr4;->g:Ld7;

    .line 123
    .line 124
    iput-boolean v5, p0, Lbr0;->o:Z

    .line 125
    .line 126
    :cond_4
    :goto_1
    return-object v1

    .line 127
    :cond_5
    const-string p0, "Write to an invalid slot index "

    .line 128
    .line 129
    const-string p1, " for group "

    .line 130
    .line 131
    invoke-static {v2, p0, p1}, Lrg0;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget p1, p2, Lle5;->r:I

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Ln07;->g(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v3

    .line 152
    :pswitch_0
    check-cast p1, Lb0;

    .line 153
    .line 154
    check-cast p2, Lle5;

    .line 155
    .line 156
    check-cast p3, Lar0;

    .line 157
    .line 158
    invoke-static {p1, p2, p3}, Lrg0;->r(Lb0;Lle5;Lar0;)V

    .line 159
    .line 160
    .line 161
    check-cast p0, Lca;

    .line 162
    .line 163
    invoke-virtual {p2, p0}, Lle5;->c(Lca;)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-virtual {p2, p0}, Lle5;->n(I)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    iget-object p3, p2, Lle5;->b:[I

    .line 172
    .line 173
    invoke-static {p0, p3}, Lez2;->h(I[I)Z

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    if-eqz p3, :cond_6

    .line 178
    .line 179
    iget-object p3, p2, Lle5;->c:[Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v0, p2, Lle5;->b:[I

    .line 182
    .line 183
    invoke-virtual {p2, p0, v0}, Lle5;->f(I[I)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    invoke-virtual {p2, p0}, Lle5;->g(I)I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    aget-object v3, p3, p0

    .line 192
    .line 193
    :cond_6
    invoke-virtual {p1}, Lb0;->i()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v2, v3}, Lb0;->c(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
