.class public final Lcom/moloco/sdk/internal/publisher/nativead/parser/e;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic v:I

.field public w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:J

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;Lnw0;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->v:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->z:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->A:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->y:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->x:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p6}, Ltq5;-><init>(ILnw0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLnw0;I)V
    .locals 0

    .line 17
    iput p6, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->v:I

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->A:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->x:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ltq5;-><init>(ILnw0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 11

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->A:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->z:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;

    .line 19
    .line 20
    iget-wide v6, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->y:J

    .line 21
    .line 22
    move-object v8, v1

    .line 23
    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;

    .line 24
    .line 25
    move-object v9, p2

    .line 26
    invoke-direct/range {v3 .. v9}, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;Lnw0;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    move-object v9, p2

    .line 31
    new-instance v4, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;

    .line 32
    .line 33
    move-object v5, v2

    .line 34
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;

    .line 35
    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;

    .line 38
    .line 39
    iget-wide v7, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->y:J

    .line 40
    .line 41
    const/4 v10, 0x3

    .line 42
    invoke-direct/range {v4 .. v10}, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLnw0;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v4, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->z:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v4

    .line 48
    :pswitch_1
    move-object v9, p2

    .line 49
    new-instance v4, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;

    .line 50
    .line 51
    move-object v5, v2

    .line 52
    check-cast v5, Ljava/util/List;

    .line 53
    .line 54
    move-object v6, v1

    .line 55
    check-cast v6, Lhr5;

    .line 56
    .line 57
    iget-wide v7, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->y:J

    .line 58
    .line 59
    const/4 v10, 0x2

    .line 60
    invoke-direct/range {v4 .. v10}, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLnw0;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v4, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->z:Ljava/lang/Object;

    .line 64
    .line 65
    return-object v4

    .line 66
    :pswitch_2
    move-object v9, p2

    .line 67
    new-instance v4, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;

    .line 68
    .line 69
    move-object v5, v2

    .line 70
    check-cast v5, Ljava/util/List;

    .line 71
    .line 72
    move-object v6, v1

    .line 73
    check-cast v6, Ld73;

    .line 74
    .line 75
    iget-wide v7, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->y:J

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    invoke-direct/range {v4 .. v10}, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLnw0;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v4, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->z:Ljava/lang/Object;

    .line 82
    .line 83
    return-object v4

    .line 84
    :pswitch_3
    move-object v9, p2

    .line 85
    new-instance v4, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;

    .line 86
    .line 87
    move-object v5, v2

    .line 88
    check-cast v5, Lcom/moloco/sdk/internal/publisher/nativead/model/e;

    .line 89
    .line 90
    move-object v6, v1

    .line 91
    check-cast v6, Ld73;

    .line 92
    .line 93
    iget-wide v7, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->y:J

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    invoke-direct/range {v4 .. v10}, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLnw0;I)V

    .line 97
    .line 98
    .line 99
    return-object v4

    .line 100
    nop

    .line 101
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
    iget v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->v:I

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->v:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    sget-object v3, Lr86;->a:Lr86;

    .line 8
    .line 9
    iget-wide v4, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->y:J

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    iget-object v7, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->x:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    sget-object v9, Lxx0;->b:Lxx0;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    iget-object v11, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->A:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;

    .line 26
    .line 27
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->w:I

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-ne v1, v10, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v8}, Lga0;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v3, v12

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->z:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;

    .line 48
    .line 49
    iput v10, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->w:I

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;Lpw0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v0, v9, :cond_2

    .line 56
    .line 57
    move-object v3, v9

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    invoke-static {v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;->e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    new-instance v1, Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 66
    .line 67
    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;

    .line 68
    .line 69
    const/16 v2, 0x9

    .line 70
    .line 71
    invoke-direct {v1, v2, v7, v11}, Lcom/moloco/sdk/acm/eventprocessing/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4, v5, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;->a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    return-object v3

    .line 78
    :pswitch_0
    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;

    .line 79
    .line 80
    check-cast v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;

    .line 81
    .line 82
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->w:I

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    if-eq v1, v10, :cond_6

    .line 90
    .line 91
    if-eq v1, v2, :cond_5

    .line 92
    .line 93
    if-ne v1, v6, :cond_4

    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v4, v17

    .line 99
    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :cond_4
    invoke-static {v8}, Lga0;->r(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    move-object v3, v12

    .line 106
    goto/16 :goto_b

    .line 107
    .line 108
    :cond_5
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->z:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v5, v1

    .line 116
    move-object/from16 v4, v17

    .line 117
    .line 118
    move-object/from16 v1, p1

    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_6
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->z:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lcc1;

    .line 125
    .line 126
    :try_start_0
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljx5; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    move-object/from16 v5, p1

    .line 130
    .line 131
    move-object/from16 v4, v17

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :catch_0
    move-object/from16 v4, v17

    .line 135
    .line 136
    goto/16 :goto_a

    .line 137
    .line 138
    :cond_7
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->z:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lwx0;

    .line 144
    .line 145
    iget-object v4, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->h:Lcom/moloco/sdk/internal/n0;

    .line 146
    .line 147
    instance-of v4, v4, Lcom/moloco/sdk/internal/m0;

    .line 148
    .line 149
    if-eqz v4, :cond_8

    .line 150
    .line 151
    invoke-interface {v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;->a()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_b

    .line 155
    .line 156
    :cond_8
    new-instance v13, Lae;

    .line 157
    .line 158
    iget-wide v14, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->y:J

    .line 159
    .line 160
    const/16 v18, 0x2

    .line 161
    .line 162
    move-object/from16 v16, v11

    .line 163
    .line 164
    invoke-direct/range {v13 .. v18}, Lae;-><init>(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;Lnw0;I)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v4, v17

    .line 168
    .line 169
    invoke-static {v1, v4, v13, v6}, Ll87;->f(Lwx0;Lmx0;Lnb2;I)Ldc1;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-object v8, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->b:Lcom/moloco/sdk/internal/ortb/model/y;

    .line 174
    .line 175
    iget-object v8, v8, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    .line 176
    .line 177
    iget-object v8, v8, Lcom/moloco/sdk/internal/ortb/model/a0;->a:Lcom/moloco/sdk/internal/ortb/model/d;

    .line 178
    .line 179
    if-eqz v8, :cond_9

    .line 180
    .line 181
    iget-object v8, v8, Lcom/moloco/sdk/internal/ortb/model/d;->i:Lcom/moloco/sdk/internal/ortb/model/n0;

    .line 182
    .line 183
    if-eqz v8, :cond_9

    .line 184
    .line 185
    invoke-static {v8}, Lcom/moloco/sdk/internal/publisher/i0;->e(Lcom/moloco/sdk/internal/ortb/model/n0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    move-object/from16 v16, v17

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    move-object/from16 v16, v4

    .line 193
    .line 194
    :goto_3
    new-instance v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    iget-wide v14, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->y:J

    .line 201
    .line 202
    move-object/from16 v17, v11

    .line 203
    .line 204
    invoke-direct/range {v13 .. v19}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;-><init>(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;Lnw0;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v4, v13, v6}, Ll87;->f(Lwx0;Lmx0;Lnb2;I)Ldc1;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :try_start_1
    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->z:Ljava/lang/Object;

    .line 212
    .line 213
    iput v10, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->w:I

    .line 214
    .line 215
    invoke-virtual {v5, v0}, Lc23;->o(Lnw0;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-ne v5, v9, :cond_a

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_a
    :goto_4
    check-cast v5, Lcom/moloco/sdk/internal/n0;
    :try_end_1
    .catch Ljx5; {:try_start_1 .. :try_end_1} :catch_1

    .line 223
    .line 224
    instance-of v8, v5, Lcom/moloco/sdk/internal/m0;

    .line 225
    .line 226
    if-eqz v8, :cond_f

    .line 227
    .line 228
    check-cast v5, Lcom/moloco/sdk/internal/m0;

    .line 229
    .line 230
    iget-object v5, v5, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 233
    .line 234
    iput-object v5, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->z:Ljava/lang/Object;

    .line 235
    .line 236
    iput v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->w:I

    .line 237
    .line 238
    invoke-interface {v1, v0}, Lcc1;->A(Lnw0;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-ne v1, v9, :cond_b

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_b
    :goto_5
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;

    .line 246
    .line 247
    invoke-static {v5, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v2, Lcom/moloco/sdk/internal/m0;

    .line 252
    .line 253
    invoke-direct {v2, v1}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iput-object v2, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->h:Lcom/moloco/sdk/internal/n0;

    .line 257
    .line 258
    iget-object v2, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->g:Lcom/moloco/sdk/acm/recorder/b;

    .line 259
    .line 260
    if-eqz v2, :cond_c

    .line 261
    .line 262
    const-string v5, "vast_show_file_not_exists_load_to_show_ms"

    .line 263
    .line 264
    check-cast v2, Lcom/moloco/sdk/acm/recorder/c;

    .line 265
    .line 266
    invoke-virtual {v2, v5}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/i;

    .line 267
    .line 268
    .line 269
    move-result-object v17

    .line 270
    move-object/from16 v2, v17

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_c
    move-object v2, v4

    .line 274
    :goto_6
    iput-object v2, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->l:Lcom/moloco/sdk/acm/i;

    .line 275
    .line 276
    iput-object v4, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->z:Ljava/lang/Object;

    .line 277
    .line 278
    iput v6, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->w:I

    .line 279
    .line 280
    sget-object v2, Lsf1;->a:Lha1;

    .line 281
    .line 282
    sget-object v2, Lu81;->e:Lu81;

    .line 283
    .line 284
    new-instance v5, Lu31;

    .line 285
    .line 286
    const/16 v6, 0xf

    .line 287
    .line 288
    invoke-direct {v5, v11, v1, v4, v6}, Lu31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v5, v0}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-ne v0, v9, :cond_d

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_d
    move-object v0, v3

    .line 299
    :goto_7
    if-ne v0, v9, :cond_e

    .line 300
    .line 301
    :goto_8
    move-object v3, v9

    .line 302
    goto :goto_b

    .line 303
    :cond_e
    :goto_9
    iget-object v0, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->i:Lek5;

    .line 304
    .line 305
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v4, v1}, Lek5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    invoke-interface {v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;->a()V

    .line 314
    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_f
    instance-of v0, v5, Lcom/moloco/sdk/internal/l0;

    .line 318
    .line 319
    if-eqz v0, :cond_10

    .line 320
    .line 321
    check-cast v5, Lcom/moloco/sdk/internal/l0;

    .line 322
    .line 323
    iget-object v0, v5, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    .line 326
    .line 327
    invoke-static {v11, v1, v7, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;Lcc1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    .line 328
    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_10
    invoke-static {}, Lga0;->d()V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :catch_1
    :goto_a
    sget-object v12, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 337
    .line 338
    const/16 v16, 0x4

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    const-string v13, "VastAdLoad"

    .line 343
    .line 344
    const-string v14, "main VAST ad didn\'t load due to timeout"

    .line 345
    .line 346
    const/4 v15, 0x0

    .line 347
    invoke-static/range {v12 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    check-cast v1, Lc23;

    .line 351
    .line 352
    invoke-virtual {v1, v4}, Lc23;->b(Ljava/util/concurrent/CancellationException;)V

    .line 353
    .line 354
    .line 355
    new-instance v0, Lcom/moloco/sdk/internal/l0;

    .line 356
    .line 357
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    .line 358
    .line 359
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iput-object v0, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->h:Lcom/moloco/sdk/internal/n0;

    .line 363
    .line 364
    invoke-interface {v7, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;)V

    .line 365
    .line 366
    .line 367
    :goto_b
    return-object v3

    .line 368
    :pswitch_1
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->w:I

    .line 369
    .line 370
    if-eqz v1, :cond_12

    .line 371
    .line 372
    if-ne v1, v10, :cond_11

    .line 373
    .line 374
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v0, p1

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_11
    invoke-static {v8}, Lga0;->r(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    move-object v0, v12

    .line 384
    goto :goto_d

    .line 385
    :cond_12
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->z:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Lwx0;

    .line 391
    .line 392
    check-cast v11, Ljava/util/List;

    .line 393
    .line 394
    move-object v15, v7

    .line 395
    check-cast v15, Lhr5;

    .line 396
    .line 397
    new-instance v3, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-static {v11, v2}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_13

    .line 415
    .line 416
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    move-object v14, v4

    .line 421
    check-cast v14, Lcom/moloco/sdk/internal/publisher/nativead/model/e;

    .line 422
    .line 423
    new-instance v13, Lsd5;

    .line 424
    .line 425
    const/16 v18, 0x0

    .line 426
    .line 427
    const/16 v19, 0x4

    .line 428
    .line 429
    iget-wide v4, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->y:J

    .line 430
    .line 431
    move-wide/from16 v16, v4

    .line 432
    .line 433
    invoke-direct/range {v13 .. v19}, Lsd5;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLnw0;I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v1, v12, v13, v6}, Ll87;->f(Lwx0;Lmx0;Lnb2;I)Ldc1;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_13
    iput v10, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->w:I

    .line 445
    .line 446
    invoke-static {v3, v0}, Lkd1;->f(Ljava/util/ArrayList;Lpw0;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-ne v0, v9, :cond_14

    .line 451
    .line 452
    move-object v0, v9

    .line 453
    :cond_14
    :goto_d
    return-object v0

    .line 454
    :pswitch_2
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->w:I

    .line 455
    .line 456
    if-eqz v1, :cond_16

    .line 457
    .line 458
    if-ne v1, v10, :cond_15

    .line 459
    .line 460
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v0, p1

    .line 464
    .line 465
    goto :goto_f

    .line 466
    :cond_15
    invoke-static {v8}, Lga0;->r(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    move-object v0, v12

    .line 470
    goto :goto_f

    .line 471
    :cond_16
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->z:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, Lwx0;

    .line 477
    .line 478
    check-cast v11, Ljava/util/List;

    .line 479
    .line 480
    move-object v15, v7

    .line 481
    check-cast v15, Ld73;

    .line 482
    .line 483
    new-instance v3, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-static {v11, v2}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_17

    .line 501
    .line 502
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    move-object v14, v4

    .line 507
    check-cast v14, Lcom/moloco/sdk/internal/publisher/nativead/model/e;

    .line 508
    .line 509
    new-instance v13, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;

    .line 510
    .line 511
    const/16 v18, 0x0

    .line 512
    .line 513
    const/16 v19, 0x0

    .line 514
    .line 515
    iget-wide v4, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->y:J

    .line 516
    .line 517
    move-wide/from16 v16, v4

    .line 518
    .line 519
    invoke-direct/range {v13 .. v19}, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLnw0;I)V

    .line 520
    .line 521
    .line 522
    invoke-static {v1, v12, v13, v6}, Ll87;->f(Lwx0;Lmx0;Lnb2;I)Ldc1;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    goto :goto_e

    .line 530
    :cond_17
    iput v10, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->w:I

    .line 531
    .line 532
    invoke-static {v3, v0}, Lkd1;->f(Ljava/util/ArrayList;Lpw0;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-ne v0, v9, :cond_18

    .line 537
    .line 538
    move-object v0, v9

    .line 539
    :cond_18
    :goto_f
    return-object v0

    .line 540
    :pswitch_3
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->w:I

    .line 541
    .line 542
    if-eqz v1, :cond_1a

    .line 543
    .line 544
    if-ne v1, v10, :cond_19

    .line 545
    .line 546
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->z:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/model/e;

    .line 549
    .line 550
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    move-object v1, v0

    .line 554
    move-object/from16 v0, p1

    .line 555
    .line 556
    goto :goto_10

    .line 557
    :cond_19
    invoke-static {v8}, Lga0;->r(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    move-object v9, v12

    .line 561
    goto :goto_11

    .line 562
    :cond_1a
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    move-object v1, v11

    .line 566
    check-cast v1, Lcom/moloco/sdk/internal/publisher/nativead/model/e;

    .line 567
    .line 568
    check-cast v7, Ld73;

    .line 569
    .line 570
    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->z:Ljava/lang/Object;

    .line 571
    .line 572
    iput v10, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->w:I

    .line 573
    .line 574
    invoke-static {v1, v7, v4, v5, v0}, Lcom/moloco/sdk/internal/publisher/i0;->o(Lcom/moloco/sdk/internal/publisher/nativead/model/e;Ld73;JLtq5;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    if-ne v0, v9, :cond_1b

    .line 579
    .line 580
    goto :goto_11

    .line 581
    :cond_1b
    :goto_10
    new-instance v9, Lz74;

    .line 582
    .line 583
    invoke-direct {v9, v1, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :goto_11
    return-object v9

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
