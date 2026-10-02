.class public final Lzk0;
.super Ld53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzk0;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lnx;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lc53;F)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzk0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lc53;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lkg1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzk0;->k(Lc53;F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lzk0;->k(Lc53;F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lc53;F)I
    .locals 5

    .line 1
    iget v0, p0, Lzk0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Missing values for keyframe."

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lc53;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v3, p1, Lc53;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lnx;->e:Lqy7;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p2, p1, Lc53;->f:Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p2, p1, Lc53;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, p1, Lc53;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0}, Lnx;->e()F

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, p1}, Lqy7;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget p0, p1, Lc53;->i:I

    .line 45
    .line 46
    const v1, 0x2ec8fb09

    .line 47
    .line 48
    .line 49
    if-ne p0, v1, :cond_1

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    iput p0, p1, Lc53;->i:I

    .line 58
    .line 59
    :cond_1
    iget p0, p1, Lc53;->i:I

    .line 60
    .line 61
    iget v0, p1, Lc53;->j:I

    .line 62
    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    iget-object v0, p1, Lc53;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p1, Lc53;->j:I

    .line 74
    .line 75
    :cond_2
    iget p1, p1, Lc53;->j:I

    .line 76
    .line 77
    sget-object v0, Lvs3;->a:Landroid/graphics/PointF;

    .line 78
    .line 79
    int-to-float v0, p0

    .line 80
    sub-int/2addr p1, p0

    .line 81
    int-to-float p0, p1

    .line 82
    mul-float/2addr p2, p0

    .line 83
    add-float/2addr p2, v0

    .line 84
    float-to-int v1, p2

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {v2}, Lga0;->r(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return v1

    .line 90
    :pswitch_0
    iget-object v0, p1, Lc53;->b:Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v3, p1, Lc53;->c:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v2, p1, Lc53;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget-object v4, p0, Lnx;->e:Lqy7;

    .line 113
    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    iget-object p1, p1, Lc53;->f:Ljava/lang/Float;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lnx;->e()F

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0, v2}, Lqy7;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const/4 p0, 0x0

    .line 136
    const/high16 p1, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-static {p2, p0, p1}, Lvs3;->b(FFF)F

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-static {p0, v1, v3}, Ln30;->x(FII)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    invoke-static {v2}, Lga0;->r(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    return v1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
