.class public final Lae;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic v:I

.field public w:I

.field public final synthetic x:J

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;Lnw0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lae;->v:I

    .line 2
    .line 3
    iput-wide p1, p0, Lae;->x:J

    .line 4
    .line 5
    iput-object p3, p0, Lae;->y:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ltq5;-><init>(ILnw0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLnw0;I)V
    .locals 0

    .line 12
    iput p5, p0, Lae;->v:I

    iput-object p1, p0, Lae;->y:Ljava/lang/Object;

    iput-wide p2, p0, Lae;->x:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ltq5;-><init>(ILnw0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 8

    .line 1
    iget p1, p0, Lae;->v:I

    .line 2
    .line 3
    iget-object v0, p0, Lae;->y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lae;

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    iget-wide v2, p0, Lae;->x:J

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lae;-><init>(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;Lnw0;I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    move-object v6, p2

    .line 22
    new-instance v2, Lae;

    .line 23
    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    iget-wide v3, p0, Lae;->x:J

    .line 29
    .line 30
    invoke-direct/range {v2 .. v7}, Lae;-><init>(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;Lnw0;I)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_1
    move-object v6, p2

    .line 35
    new-instance v2, Lae;

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Lcom/moloco/sdk/internal/services/analytics/b;

    .line 39
    .line 40
    iget-wide v4, p0, Lae;->x:J

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    invoke-direct/range {v2 .. v7}, Lae;-><init>(Ljava/lang/Object;JLnw0;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_2
    move-object v6, p2

    .line 48
    new-instance v2, Lae;

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Lce;

    .line 52
    .line 53
    iget-wide v4, p0, Lae;->x:J

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-direct/range {v2 .. v7}, Lae;-><init>(Ljava/lang/Object;JLnw0;I)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lae;->v:I

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
    invoke-virtual {p0, p1, p2}, Lae;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lae;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lae;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lae;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lae;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lae;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lae;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lae;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lae;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lae;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lae;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lae;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, Lae;->v:I

    .line 2
    .line 3
    sget-object v6, Lr86;->a:Lr86;

    .line 4
    .line 5
    iget-wide v1, p0, Lae;->x:J

    .line 6
    .line 7
    iget-object v3, p0, Lae;->y:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v7, Lxx0;->b:Lxx0;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lae;->w:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v8, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v0, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v4}, Lga0;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v9

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t0;

    .line 38
    .line 39
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-direct {v0, v3, v9, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t0;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 43
    .line 44
    .line 45
    iput v8, p0, Lae;->w:I

    .line 46
    .line 47
    invoke-static {v1, v2, v0, p0}, Lm03;->w0(JLnb2;Lpw0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v0, v7, :cond_2

    .line 52
    .line 53
    move-object v0, v7

    .line 54
    :cond_2
    :goto_0
    return-object v0

    .line 55
    :pswitch_0
    iget v0, p0, Lae;->w:I

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-ne v0, v8, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v0, p1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v4}, Lga0;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v9

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lbm;

    .line 75
    .line 76
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;

    .line 77
    .line 78
    const/16 v4, 0xf

    .line 79
    .line 80
    invoke-direct {v0, v3, v9, v4}, Lbm;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 81
    .line 82
    .line 83
    iput v8, p0, Lae;->w:I

    .line 84
    .line 85
    invoke-static {v1, v2}, Lkd1;->L(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-static {v1, v2, v0, p0}, Lm03;->u0(JLnb2;Lpw0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v7, :cond_5

    .line 94
    .line 95
    move-object v0, v7

    .line 96
    :cond_5
    :goto_1
    return-object v0

    .line 97
    :pswitch_1
    move-object v10, v3

    .line 98
    check-cast v10, Lcom/moloco/sdk/internal/services/analytics/b;

    .line 99
    .line 100
    iget v0, p0, Lae;->w:I

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    if-ne v0, v8, :cond_6

    .line 105
    .line 106
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v0, p1

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-static {v4}, Lga0;->r(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v6, v9

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v10, Lcom/moloco/sdk/internal/services/analytics/b;->b:Lcom/moloco/sdk/internal/services/events/c;

    .line 120
    .line 121
    iget-object v1, v10, Lcom/moloco/sdk/internal/services/analytics/b;->c:Lcom/moloco/sdk/internal/services/events/e;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/moloco/sdk/internal/services/events/e;->a:Lcom/moloco/sdk/internal/services/events/g;

    .line 124
    .line 125
    iget-object v4, v1, Lcom/moloco/sdk/internal/services/events/g;->d:Ljava/lang/String;

    .line 126
    .line 127
    iput v8, p0, Lae;->w:I

    .line 128
    .line 129
    iget-wide v1, p0, Lae;->x:J

    .line 130
    .line 131
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 132
    .line 133
    move-object v5, p0

    .line 134
    invoke-virtual/range {v0 .. v5}, Lcom/moloco/sdk/internal/services/events/c;->b(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;Ljava/lang/String;Lpw0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v7, :cond_8

    .line 139
    .line 140
    move-object v6, v7

    .line 141
    goto :goto_3

    .line 142
    :cond_8
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    iget-object v1, v10, Lcom/moloco/sdk/internal/services/analytics/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    return-object v6

    .line 150
    :pswitch_2
    iget v0, p0, Lae;->w:I

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    if-ne v0, v8, :cond_9

    .line 155
    .line 156
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    invoke-static {v4}, Lga0;->r(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v6, v9

    .line 164
    goto :goto_4

    .line 165
    :cond_a
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    check-cast v3, Lce;

    .line 169
    .line 170
    iget-object v0, v3, Lce;->b:Lvz3;

    .line 171
    .line 172
    iput v8, p0, Lae;->w:I

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2, p0}, Lvz3;->b(JLpw0;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v7, :cond_b

    .line 179
    .line 180
    move-object v6, v7

    .line 181
    :cond_b
    :goto_4
    return-object v6

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
