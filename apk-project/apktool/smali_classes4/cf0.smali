.class public final Lcf0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lt32;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lmt4;

.field public final synthetic d:Lt32;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmt4;Lt32;[Ljava/lang/String;[I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcf0;->b:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf0;->c:Lmt4;

    iput-object p2, p0, Lcf0;->d:Lt32;

    iput-object p3, p0, Lcf0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcf0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmt4;Lwx0;Ldf0;Lt32;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcf0;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcf0;->c:Lmt4;

    .line 8
    .line 9
    iput-object p2, p0, Lcf0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcf0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lcf0;->d:Lt32;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a([ILnw0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcf0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, [Ljava/lang/String;

    .line 10
    .line 11
    instance-of v4, v2, Lw46;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, Lw46;

    .line 17
    .line 18
    iget v5, v4, Lw46;->z:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v7, v5, v6

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, Lw46;->z:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, Lw46;

    .line 31
    .line 32
    invoke-direct {v4, v0, v2}, Lw46;-><init>(Lcf0;Lnw0;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v4, Lw46;->x:Ljava/lang/Object;

    .line 36
    .line 37
    iget v5, v4, Lw46;->z:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v8, :cond_2

    .line 45
    .line 46
    if-ne v5, v7, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    :goto_1
    iget-object v0, v4, Lw46;->w:[I

    .line 56
    .line 57
    iget-object v1, v4, Lw46;->v:Lcf0;

    .line 58
    .line 59
    invoke-static {v2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v16, v1

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    move-object/from16 v0, v16

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    invoke-static {v2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lcf0;->c:Lmt4;

    .line 72
    .line 73
    iget-object v5, v2, Lmt4;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v9, v0, Lcf0;->d:Lt32;

    .line 76
    .line 77
    sget-object v10, Lxx0;->b:Lxx0;

    .line 78
    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    invoke-static {v3}, Lcl;->E0([Ljava/lang/Object;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v0, v4, Lw46;->v:Lcf0;

    .line 86
    .line 87
    iput-object v1, v4, Lw46;->w:[I

    .line 88
    .line 89
    iput v8, v4, Lw46;->z:I

    .line 90
    .line 91
    invoke-interface {v9, v2, v4}, Lt32;->emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v10, :cond_8

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iget-object v5, v0, Lcf0;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, [I

    .line 101
    .line 102
    new-instance v8, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    array-length v11, v3

    .line 108
    const/4 v12, 0x0

    .line 109
    move v13, v12

    .line 110
    :goto_2
    if-ge v12, v11, :cond_7

    .line 111
    .line 112
    aget-object v14, v3, v12

    .line 113
    .line 114
    add-int/lit8 v15, v13, 0x1

    .line 115
    .line 116
    move-object/from16 p2, v6

    .line 117
    .line 118
    iget-object v6, v2, Lmt4;->b:Ljava/lang/Object;

    .line 119
    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    check-cast v6, [I

    .line 123
    .line 124
    aget v13, v5, v13

    .line 125
    .line 126
    aget v6, v6, v13

    .line 127
    .line 128
    aget v13, v1, v13

    .line 129
    .line 130
    if-eq v6, v13, :cond_5

    .line 131
    .line 132
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 136
    .line 137
    move-object/from16 v6, p2

    .line 138
    .line 139
    move v13, v15

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    const-string v0, "Required value was null."

    .line 142
    .line 143
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object p2

    .line 147
    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_8

    .line 152
    .line 153
    invoke-static {v8}, Lok0;->O0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v0, v4, Lw46;->v:Lcf0;

    .line 158
    .line 159
    iput-object v1, v4, Lw46;->w:[I

    .line 160
    .line 161
    iput v7, v4, Lw46;->z:I

    .line 162
    .line 163
    invoke-interface {v9, v2, v4}, Lt32;->emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-ne v2, v10, :cond_8

    .line 168
    .line 169
    :goto_3
    return-object v10

    .line 170
    :cond_8
    :goto_4
    iget-object v0, v0, Lcf0;->c:Lmt4;

    .line 171
    .line 172
    iput-object v1, v0, Lmt4;->b:Ljava/lang/Object;

    .line 173
    .line 174
    sget-object v0, Lr86;->a:Lr86;

    .line 175
    .line 176
    return-object v0
.end method

.method public final emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcf0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, [I

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcf0;->a([ILnw0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    instance-of v0, p2, Lbf0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p2

    .line 18
    check-cast v0, Lbf0;

    .line 19
    .line 20
    iget v1, v0, Lbf0;->z:I

    .line 21
    .line 22
    const/high16 v2, -0x80000000

    .line 23
    .line 24
    and-int v3, v1, v2

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    sub-int/2addr v1, v2

    .line 29
    iput v1, v0, Lbf0;->z:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lbf0;

    .line 33
    .line 34
    invoke-direct {v0, p0, p2}, Lbf0;-><init>(Lcf0;Lnw0;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p2, v0, Lbf0;->x:Ljava/lang/Object;

    .line 38
    .line 39
    iget v1, v0, Lbf0;->z:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    iget-object p1, v0, Lbf0;->w:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p0, v0, Lbf0;->v:Lcf0;

    .line 50
    .line 51
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcf0;->c:Lmt4;

    .line 65
    .line 66
    iget-object p2, p2, Lmt4;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lq13;

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    new-instance v1, Lng0;

    .line 73
    .line 74
    const-string v4, "Child of the scoped flow was cancelled"

    .line 75
    .line 76
    invoke-direct {v1, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v1}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v0, Lbf0;->v:Lcf0;

    .line 83
    .line 84
    iput-object p1, v0, Lbf0;->w:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, Lbf0;->z:I

    .line 87
    .line 88
    invoke-interface {p2, v0}, Lq13;->q(Lpw0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget-object v0, Lxx0;->b:Lxx0;

    .line 93
    .line 94
    if-ne p2, v0, :cond_3

    .line 95
    .line 96
    move-object v2, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :goto_1
    iget-object p2, p0, Lcf0;->c:Lmt4;

    .line 99
    .line 100
    iget-object v0, p0, Lcf0;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lwx0;

    .line 103
    .line 104
    new-instance v1, Laf0;

    .line 105
    .line 106
    iget-object v4, p0, Lcf0;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Ldf0;

    .line 109
    .line 110
    iget-object p0, p0, Lcf0;->d:Lt32;

    .line 111
    .line 112
    invoke-direct {v1, v4, p0, p1, v2}, Laf0;-><init>(Ldf0;Lt32;Ljava/lang/Object;Lnw0;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lzx0;->e:Lzx0;

    .line 116
    .line 117
    invoke-static {v0, v2, p0, v1, v3}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iput-object p0, p2, Lmt4;->b:Ljava/lang/Object;

    .line 122
    .line 123
    sget-object v2, Lr86;->a:Lr86;

    .line 124
    .line 125
    :goto_2
    return-object v2

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
