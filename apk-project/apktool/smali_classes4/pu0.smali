.class public final Lpu0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ls32;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpu0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lpu0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lt32;Lnw0;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lpu0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lxx0;->b:Lxx0;

    .line 6
    .line 7
    iget-object v4, p0, Lpu0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v5, Lr86;->a:Lr86;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v7, v4

    .line 15
    check-cast v7, [Ls32;

    .line 16
    .line 17
    new-instance v8, Lxq6;

    .line 18
    .line 19
    invoke-direct {v8, v7}, Lxq6;-><init>([Ls32;)V

    .line 20
    .line 21
    .line 22
    new-instance v9, Lub1;

    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-direct {v9, p0, v2, v0}, Lub1;-><init>(ILnw0;I)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lol0;

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    move-object v10, p1

    .line 33
    invoke-direct/range {v6 .. v11}, Lol0;-><init>([Ls32;Lgb2;Lpb2;Lt32;Lnw0;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lu32;

    .line 37
    .line 38
    invoke-interface {p2}, Lnw0;->getContext()Lmx0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p2, p1}, Lu35;-><init>(Lnw0;Lmx0;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1, p0, v6}, Lmr6;->V(Lu35;ZLu35;Lnb2;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object p0, v5

    .line 53
    :goto_0
    if-ne p0, v3, :cond_1

    .line 54
    .line 55
    move-object v5, p0

    .line 56
    :cond_1
    return-object v5

    .line 57
    :pswitch_0
    move-object v10, p1

    .line 58
    invoke-interface {v10, v4, p2}, Lt32;->emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v3, :cond_2

    .line 63
    .line 64
    move-object v5, p0

    .line 65
    :cond_2
    return-object v5

    .line 66
    :pswitch_1
    move-object v10, p1

    .line 67
    instance-of p1, p2, Lx32;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    move-object p1, p2

    .line 72
    check-cast p1, Lx32;

    .line 73
    .line 74
    iget v0, p1, Lx32;->w:I

    .line 75
    .line 76
    const/high16 v6, -0x80000000

    .line 77
    .line 78
    and-int v7, v0, v6

    .line 79
    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    sub-int/2addr v0, v6

    .line 83
    iput v0, p1, Lx32;->w:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance p1, Lx32;

    .line 87
    .line 88
    invoke-direct {p1, p0, p2}, Lx32;-><init>(Lpu0;Lnw0;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object p0, p1, Lx32;->v:Ljava/lang/Object;

    .line 92
    .line 93
    iget p2, p1, Lx32;->w:I

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    if-ne p2, v1, :cond_4

    .line 98
    .line 99
    iget-object p2, p1, Lx32;->z:Ljava/util/Iterator;

    .line 100
    .line 101
    iget-object v0, p1, Lx32;->y:Lt32;

    .line 102
    .line 103
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object p0, p1

    .line 107
    move-object p1, v0

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast v4, Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    move-object p2, p0

    .line 125
    move-object p0, p1

    .line 126
    move-object p1, v10

    .line 127
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object p1, p0, Lx32;->y:Lt32;

    .line 138
    .line 139
    iput-object p2, p0, Lx32;->z:Ljava/util/Iterator;

    .line 140
    .line 141
    iput v1, p0, Lx32;->w:I

    .line 142
    .line 143
    invoke-interface {p1, v0, p0}, Lt32;->emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v3, :cond_6

    .line 148
    .line 149
    move-object v2, v3

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move-object v2, v5

    .line 152
    :goto_3
    return-object v2

    .line 153
    :pswitch_2
    move-object v10, p1

    .line 154
    check-cast v4, Ld42;

    .line 155
    .line 156
    new-instance p0, Ldm;

    .line 157
    .line 158
    const/4 p1, 0x4

    .line 159
    invoke-direct {p0, v10, p1}, Ldm;-><init>(Lt32;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, p0, p2}, Ld42;->collect(Lt32;Lnw0;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v3, :cond_8

    .line 167
    .line 168
    move-object v5, p0

    .line 169
    :cond_8
    return-object v5

    .line 170
    :pswitch_3
    move-object v10, p1

    .line 171
    check-cast v4, Ld42;

    .line 172
    .line 173
    new-instance p0, Ldm;

    .line 174
    .line 175
    const/4 p1, 0x2

    .line 176
    invoke-direct {p0, v10, p1}, Ldm;-><init>(Lt32;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, p0, p2}, Ld42;->collect(Lt32;Lnw0;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-ne p0, v3, :cond_9

    .line 184
    .line 185
    move-object v5, p0

    .line 186
    :cond_9
    return-object v5

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
