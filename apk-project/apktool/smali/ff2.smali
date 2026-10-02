.class public final Lff2;
.super Ld53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 1

    .line 1
    iput p2, p0, Lff2;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lnx;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lc53;

    .line 15
    .line 16
    iget-object p1, p1, Lc53;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lef2;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p1, Lef2;->b:[I

    .line 24
    .line 25
    array-length p2, p1

    .line 26
    :goto_0
    new-instance p1, Lef2;

    .line 27
    .line 28
    new-array v0, p2, [F

    .line 29
    .line 30
    new-array p2, p2, [I

    .line 31
    .line 32
    invoke-direct {p1, v0, p2}, Lef2;-><init>([F[I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lff2;->j:Ljava/lang/Object;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    invoke-direct {p0, p1}, Lnx;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, La35;

    .line 42
    .line 43
    invoke-direct {p1}, La35;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lff2;->j:Ljava/lang/Object;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    invoke-direct {p0, p1}, Lnx;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroid/graphics/PointF;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lff2;->j:Ljava/lang/Object;

    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final g(Lc53;F)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lff2;->i:I

    .line 2
    .line 3
    const-string v1, "Missing values for keyframe."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lff2;->j:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, La35;

    .line 12
    .line 13
    iget-object v0, p1, Lc53;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v4, p1, Lc53;->c:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    check-cast v0, La35;

    .line 22
    .line 23
    check-cast v4, La35;

    .line 24
    .line 25
    iget-object v1, p0, Lnx;->e:Lqy7;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lc53;->f:Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lnx;->e()F

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v4}, Lqy7;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v2, p0

    .line 42
    check-cast v2, La35;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget p0, v0, La35;->a:F

    .line 46
    .line 47
    iget p1, v4, La35;->a:F

    .line 48
    .line 49
    invoke-static {p0, p1, p2}, Lvs3;->d(FFF)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iget p1, v0, La35;->b:F

    .line 54
    .line 55
    iget v0, v4, La35;->b:F

    .line 56
    .line 57
    invoke-static {p1, v0, p2}, Lvs3;->d(FFF)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p0, v3, La35;->a:F

    .line 62
    .line 63
    iput p1, v3, La35;->b:F

    .line 64
    .line 65
    move-object v2, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v1}, Lga0;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object v2

    .line 71
    :pswitch_0
    check-cast v3, Landroid/graphics/PointF;

    .line 72
    .line 73
    iget-object v0, p1, Lc53;->b:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v4, p1, Lc53;->c:Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    check-cast v0, Landroid/graphics/PointF;

    .line 82
    .line 83
    check-cast v4, Landroid/graphics/PointF;

    .line 84
    .line 85
    iget-object v1, p0, Lnx;->e:Lqy7;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object p1, p1, Lc53;->f:Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lnx;->e()F

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0, v4}, Lqy7;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    move-object v2, p0

    .line 102
    check-cast v2, Landroid/graphics/PointF;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget p0, v0, Landroid/graphics/PointF;->x:F

    .line 106
    .line 107
    iget p1, v4, Landroid/graphics/PointF;->x:F

    .line 108
    .line 109
    invoke-static {p1, p0, p2, p0}, Lrg0;->d(FFFF)F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    iget p1, v0, Landroid/graphics/PointF;->y:F

    .line 114
    .line 115
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 116
    .line 117
    invoke-static {v0, p1, p2, p1}, Lrg0;->d(FFFF)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {v3, p0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 122
    .line 123
    .line 124
    move-object v2, v3

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-static {v1}, Lga0;->r(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-object v2

    .line 130
    :pswitch_1
    check-cast v3, Lef2;

    .line 131
    .line 132
    iget-object p0, p1, Lc53;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lef2;

    .line 135
    .line 136
    iget-object p1, p1, Lc53;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lef2;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lef2;->b:[I

    .line 144
    .line 145
    array-length v1, v0

    .line 146
    iget-object v4, p1, Lef2;->b:[I

    .line 147
    .line 148
    array-length v5, v4

    .line 149
    if-ne v1, v5, :cond_5

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    :goto_2
    array-length v2, v0

    .line 153
    if-ge v1, v2, :cond_4

    .line 154
    .line 155
    iget-object v2, v3, Lef2;->a:[F

    .line 156
    .line 157
    iget-object v5, p0, Lef2;->a:[F

    .line 158
    .line 159
    aget v5, v5, v1

    .line 160
    .line 161
    iget-object v6, p1, Lef2;->a:[F

    .line 162
    .line 163
    aget v6, v6, v1

    .line 164
    .line 165
    invoke-static {v5, v6, p2}, Lvs3;->d(FFF)F

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    aput v5, v2, v1

    .line 170
    .line 171
    iget-object v2, v3, Lef2;->b:[I

    .line 172
    .line 173
    aget v5, v0, v1

    .line 174
    .line 175
    aget v6, v4, v1

    .line 176
    .line 177
    invoke-static {p2, v5, v6}, Ln30;->x(FII)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    aput v5, v2, v1

    .line 182
    .line 183
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    move-object v2, v3

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string p1, "Cannot interpolate between gradients. Lengths vary ("

    .line 191
    .line 192
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    array-length p1, v0

    .line 196
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p1, " vs "

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    array-length p1, v4

    .line 205
    const-string p2, ")"

    .line 206
    .line 207
    invoke-static {p1, p2, p0}, Ljx0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_3
    return-object v2

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
