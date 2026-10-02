.class public final Lx52;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic v:I

.field public w:I

.field public final synthetic x:Lww3;

.field public final synthetic y:Ljx3;


# direct methods
.method public synthetic constructor <init>(ILnw0;Lww3;Ljx3;)V
    .locals 0

    .line 13
    iput p1, p0, Lx52;->v:I

    iput-object p3, p0, Lx52;->x:Lww3;

    iput-object p4, p0, Lx52;->y:Ljx3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltq5;-><init>(ILnw0;)V

    return-void
.end method

.method public constructor <init>(Ljx3;Lww3;Lnw0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lx52;->v:I

    .line 3
    .line 4
    iput-object p1, p0, Lx52;->y:Ljx3;

    .line 5
    .line 6
    iput-object p2, p0, Lx52;->x:Lww3;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Ltq5;-><init>(ILnw0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 2

    .line 1
    iget p1, p0, Lx52;->v:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lx52;

    .line 7
    .line 8
    iget-object v0, p0, Lx52;->y:Ljx3;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    iget-object p0, p0, Lx52;->x:Lww3;

    .line 12
    .line 13
    invoke-direct {p1, v1, p2, p0, v0}, Lx52;-><init>(ILnw0;Lww3;Ljx3;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lx52;

    .line 18
    .line 19
    iget-object v0, p0, Lx52;->y:Ljx3;

    .line 20
    .line 21
    iget-object p0, p0, Lx52;->x:Lww3;

    .line 22
    .line 23
    invoke-direct {p1, v0, p0, p2}, Lx52;-><init>(Ljx3;Lww3;Lnw0;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    new-instance p1, Lx52;

    .line 28
    .line 29
    iget-object v0, p0, Lx52;->y:Ljx3;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    iget-object p0, p0, Lx52;->x:Lww3;

    .line 33
    .line 34
    invoke-direct {p1, v1, p2, p0, v0}, Lx52;-><init>(ILnw0;Lww3;Ljx3;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_2
    new-instance p1, Lx52;

    .line 39
    .line 40
    iget-object v0, p0, Lx52;->y:Ljx3;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iget-object p0, p0, Lx52;->x:Lww3;

    .line 44
    .line 45
    invoke-direct {p1, v1, p2, p0, v0}, Lx52;-><init>(ILnw0;Lww3;Ljx3;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Lx52;

    .line 50
    .line 51
    iget-object v0, p0, Lx52;->y:Ljx3;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iget-object p0, p0, Lx52;->x:Lww3;

    .line 55
    .line 56
    invoke-direct {p1, v1, p2, p0, v0}, Lx52;-><init>(ILnw0;Lww3;Ljx3;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lx52;->v:I

    .line 2
    .line 3
    sget-object v1, Lr86;->a:Lr86;

    .line 4
    .line 5
    check-cast p1, Lwx0;

    .line 6
    .line 7
    check-cast p2, Lnw0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lx52;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lx52;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lx52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx52;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lx52;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lx52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lx52;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lx52;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lx52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lx52;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lx52;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lx52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lx52;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lx52;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lx52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lx52;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lx52;->y:Ljx3;

    .line 4
    .line 5
    iget-object v2, p0, Lx52;->x:Lww3;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lr86;->a:Lr86;

    .line 11
    .line 12
    sget-object v6, Lxx0;->b:Lxx0;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lx52;->w:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v4}, Lga0;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Lww3;->a:Lkb5;

    .line 42
    .line 43
    new-instance v2, Lw52;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-direct {v2, p1, v1, v3}, Lw52;-><init>(Ljava/util/ArrayList;Ljx3;I)V

    .line 47
    .line 48
    .line 49
    iput v7, p0, Lx52;->w:I

    .line 50
    .line 51
    invoke-virtual {v0, v2, p0}, Lkb5;->collect(Lt32;Lnw0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-object v3, v6

    .line 55
    :goto_0
    return-object v3

    .line 56
    :pswitch_0
    iget v0, p0, Lx52;->w:I

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    if-ne v0, v7, :cond_2

    .line 61
    .line 62
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {v4}, Lga0;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput v7, p0, Lx52;->w:I

    .line 74
    .line 75
    invoke-static {p0, v2, v1}, Lo62;->b(Lpw0;Lww3;Ljx3;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v6, :cond_4

    .line 80
    .line 81
    move-object v3, v6

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    move-object v3, v5

    .line 84
    :goto_2
    return-object v3

    .line 85
    :pswitch_1
    iget v0, p0, Lx52;->w:I

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    if-ne v0, v7, :cond_5

    .line 90
    .line 91
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-static {v4}, Lga0;->r(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput v7, p0, Lx52;->w:I

    .line 103
    .line 104
    invoke-static {p0, v2, v1}, Lo62;->a(Lpw0;Lww3;Ljx3;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v6, :cond_7

    .line 109
    .line 110
    move-object v3, v6

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    :goto_3
    move-object v3, v5

    .line 113
    :goto_4
    return-object v3

    .line 114
    :pswitch_2
    iget v0, p0, Lx52;->w:I

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    if-ne v0, v7, :cond_8

    .line 119
    .line 120
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v3, v5

    .line 124
    goto :goto_5

    .line 125
    :cond_8
    invoke-static {v4}, Lga0;->r(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_9
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, Lww3;->a:Lkb5;

    .line 138
    .line 139
    new-instance v2, Lw52;

    .line 140
    .line 141
    invoke-direct {v2, p1, v1, v7}, Lw52;-><init>(Ljava/util/ArrayList;Ljx3;I)V

    .line 142
    .line 143
    .line 144
    iput v7, p0, Lx52;->w:I

    .line 145
    .line 146
    invoke-virtual {v0, v2, p0}, Lkb5;->collect(Lt32;Lnw0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-object v3, v6

    .line 150
    :goto_5
    return-object v3

    .line 151
    :pswitch_3
    iget v0, p0, Lx52;->w:I

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    if-ne v0, v7, :cond_a

    .line 156
    .line 157
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object v3, v5

    .line 161
    goto :goto_6

    .line 162
    :cond_a
    invoke-static {v4}, Lga0;->r(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_b
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v0, v2, Lww3;->a:Lkb5;

    .line 175
    .line 176
    new-instance v2, Lw52;

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    invoke-direct {v2, p1, v1, v3}, Lw52;-><init>(Ljava/util/ArrayList;Ljx3;I)V

    .line 180
    .line 181
    .line 182
    iput v7, p0, Lx52;->w:I

    .line 183
    .line 184
    invoke-virtual {v0, v2, p0}, Lkb5;->collect(Lt32;Lnw0;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-object v3, v6

    .line 188
    :goto_6
    return-object v3

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
