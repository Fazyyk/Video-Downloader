.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t0;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic v:I

.field public w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lnw0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t0;->v:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t0;->x:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltq5;-><init>(ILnw0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 1

    .line 1
    iget p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t0;->v:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t0;->x:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t0;

    .line 9
    .line 10
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p1, p0, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t0;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t0;

    .line 18
    .line 19
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p1, p0, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t0;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t0;

    .line 27
    .line 28
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, p0, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t0;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_2
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t0;

    .line 36
    .line 37
    check-cast p0, Lgb2;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, p0, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t0;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t0;->v:I

    .line 2
    .line 3
    sget-object v1, Lxx0;->b:Lxx0;

    .line 4
    .line 5
    sget-object v2, Lr86;->a:Lr86;

    .line 6
    .line 7
    check-cast p1, Lwx0;

    .line 8
    .line 9
    check-cast p2, Lnw0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t0;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t0;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t0;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t0;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t0;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t0;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t0;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t0;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t0;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t0;->x:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lxx0;->b:Lxx0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t0;->w:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lga0;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;

    .line 33
    .line 34
    iget-object p1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;->e:Lib2;

    .line 35
    .line 36
    iput v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t0;->w:I

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v3, :cond_2

    .line 43
    .line 44
    move-object p1, v3

    .line 45
    :cond_2
    :goto_0
    return-object p1

    .line 46
    :pswitch_0
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t0;->w:I

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-ne v0, v4, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {v2}, Lga0;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v3, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    :goto_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    move-object p1, v1

    .line 62
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->q:Lnt1;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;

    .line 69
    .line 70
    invoke-virtual {v0}, Lnt1;->k()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    invoke-virtual {v0}, Lnt1;->p()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    invoke-direct {v2, v6, v7, v8, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;-><init>(JJ)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->g:Lek5;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v5, v2}, Lek5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_6
    iput v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t0;->w:I

    .line 90
    .line 91
    const-wide/16 v6, 0x1f4

    .line 92
    .line 93
    invoke-static {v6, v7, p0}, Lkd1;->p(JLnw0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v3, :cond_5

    .line 98
    .line 99
    :goto_2
    return-object v3

    .line 100
    :pswitch_1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t0;->w:I

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    if-eq v0, v4, :cond_7

    .line 105
    .line 106
    invoke-static {v2}, Lga0;->r(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    move-object v3, v5

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;

    .line 119
    .line 120
    iget-object p1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    .line 121
    .line 122
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->f:Lqq4;

    .line 125
    .line 126
    new-instance v0, Lcom/moloco/sdk/internal/publisher/r0;

    .line 127
    .line 128
    const/16 v2, 0x8

    .line 129
    .line 130
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/publisher/r0;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iput v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t0;->w:I

    .line 134
    .line 135
    iget-object p1, p1, Lqq4;->b:Lck5;

    .line 136
    .line 137
    invoke-interface {p1, v0, p0}, Ls32;->collect(Lt32;Lnw0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v3, :cond_9

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_9
    :goto_4
    invoke-static {}, Ldu6;->o()V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :goto_5
    return-object v3

    .line 149
    :pswitch_2
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t0;->w:I

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    if-ne v0, v4, :cond_a

    .line 154
    .line 155
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_a
    invoke-static {v2}, Lga0;->r(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v3, v5

    .line 163
    goto :goto_7

    .line 164
    :cond_b
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lsf1;->a:Lha1;

    .line 168
    .line 169
    sget-object p1, Lrf3;->a:Lsg2;

    .line 170
    .line 171
    new-instance v0, Lcom/moloco/sdk/internal/scheduling/b;

    .line 172
    .line 173
    check-cast v1, Lgb2;

    .line 174
    .line 175
    invoke-direct {v0, v1, v5, v4}, Lcom/moloco/sdk/internal/scheduling/b;-><init>(Lgb2;Lnw0;I)V

    .line 176
    .line 177
    .line 178
    iput v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t0;->w:I

    .line 179
    .line 180
    invoke-static {p1, v0, p0}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-ne p0, v3, :cond_c

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_c
    :goto_6
    sget-object v3, Lr86;->a:Lr86;

    .line 188
    .line 189
    :goto_7
    return-object v3

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
