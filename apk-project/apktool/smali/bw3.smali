.class public final Lbw3;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgb2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lvi0;


# direct methods
.method public synthetic constructor <init>(Lvi0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbw3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbw3;->j:Lvi0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbw3;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lbw3;->j:Lvi0;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lvi0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Ll94;

    .line 29
    .line 30
    iget-object v2, v2, Ll94;->a:Lzc;

    .line 31
    .line 32
    invoke-virtual {v2}, Lzc;->e()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v3, v4

    .line 41
    if-gt v4, v3, :cond_2

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v6, v5

    .line 48
    check-cast v6, Ll94;

    .line 49
    .line 50
    iget-object v6, v6, Ll94;->a:Lzc;

    .line 51
    .line 52
    invoke-virtual {v6}, Lzc;->e()F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-gez v7, :cond_1

    .line 61
    .line 62
    move-object v0, v5

    .line 63
    move v2, v6

    .line 64
    :cond_1
    if-eq v4, v3, :cond_2

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v3, v0

    .line 70
    :goto_1
    check-cast v3, Ll94;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget-object p0, v3, Ll94;->a:Lzc;

    .line 75
    .line 76
    invoke-virtual {p0}, Lzc;->e()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_0
    iget-object p0, p0, Lvi0;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v2, v0

    .line 101
    check-cast v2, Ll94;

    .line 102
    .line 103
    iget-object v2, v2, Ll94;->a:Lzc;

    .line 104
    .line 105
    invoke-virtual {v2}, Lzc;->d()F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    sub-int/2addr v3, v4

    .line 114
    if-gt v4, v3, :cond_6

    .line 115
    .line 116
    :goto_2
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    move-object v6, v5

    .line 121
    check-cast v6, Ll94;

    .line 122
    .line 123
    iget-object v6, v6, Ll94;->a:Lzc;

    .line 124
    .line 125
    invoke-virtual {v6}, Lzc;->d()F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-gez v7, :cond_5

    .line 134
    .line 135
    move-object v0, v5

    .line 136
    move v2, v6

    .line 137
    :cond_5
    if-eq v4, v3, :cond_6

    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    move-object v3, v0

    .line 143
    :goto_3
    check-cast v3, Ll94;

    .line 144
    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    iget-object p0, v3, Ll94;->a:Lzc;

    .line 148
    .line 149
    invoke-virtual {p0}, Lzc;->d()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    :cond_7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
