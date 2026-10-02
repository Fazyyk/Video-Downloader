.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic v:I

.field public w:I

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lnw0;Ljava/util/ArrayList;I)V
    .locals 0

    .line 17
    iput p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->v:I

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->z:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->A:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltq5;-><init>(ILnw0;)V

    return-void
.end method

.method public constructor <init>([Ls32;ILjava/util/concurrent/atomic/AtomicInteger;Le60;Lnw0;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->v:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->y:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->x:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->z:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->A:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Ltq5;-><init>(ILnw0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 9

    .line 1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->z:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->y:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, [Ls32;

    .line 16
    .line 17
    iget v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->x:I

    .line 18
    .line 19
    move-object v6, v2

    .line 20
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    move-object v7, v1

    .line 23
    check-cast v7, Le60;

    .line 24
    .line 25
    move-object v8, p2

    .line 26
    invoke-direct/range {v3 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;-><init>([Ls32;ILjava/util/concurrent/atomic/AtomicInteger;Le60;Lnw0;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    move-object v8, p2

    .line 31
    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;

    .line 32
    .line 33
    check-cast v2, Lorg/xmlpull/v1/XmlPullParser;

    .line 34
    .line 35
    check-cast v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    invoke-direct {p0, v2, v8, v1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lnw0;Ljava/util/ArrayList;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->y:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    move-object v8, p2

    .line 45
    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;

    .line 46
    .line 47
    check-cast v2, Lorg/xmlpull/v1/XmlPullParser;

    .line 48
    .line 49
    check-cast v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    invoke-direct {p0, v2, v8, v1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lnw0;Ljava/util/ArrayList;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->y:Ljava/lang/Object;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_2
    move-object v8, p2

    .line 59
    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;

    .line 60
    .line 61
    check-cast v2, Lorg/xmlpull/v1/XmlPullParser;

    .line 62
    .line 63
    check-cast v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-direct {p0, v2, v8, v1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lnw0;Ljava/util/ArrayList;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->y:Ljava/lang/Object;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_3
    move-object v8, p2

    .line 73
    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;

    .line 74
    .line 75
    check-cast v2, Lorg/xmlpull/v1/XmlPullParser;

    .line 76
    .line 77
    check-cast v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-direct {p0, v2, v8, v1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lnw0;Ljava/util/ArrayList;I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->y:Ljava/lang/Object;

    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
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
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->v:I

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->v:I

    .line 2
    .line 3
    const-string v1, "iterateCurrentTagEvents call is allowed only for START_TAG event"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x2

    .line 8
    sget-object v5, Lr86;->a:Lr86;

    .line 9
    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v7, Lxx0;->b:Lxx0;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->A:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->z:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    check-cast v9, Le60;

    .line 26
    .line 27
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->w:I

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v8, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-static {v6}, Lga0;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v5, v11

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, [Ls32;

    .line 50
    .line 51
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->x:I

    .line 52
    .line 53
    aget-object p1, p1, v0

    .line 54
    .line 55
    new-instance v1, Lnl0;

    .line 56
    .line 57
    invoke-direct {v1, v9, v0}, Lnl0;-><init>(Le60;I)V

    .line 58
    .line 59
    .line 60
    iput v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->w:I

    .line 61
    .line 62
    invoke-interface {p1, v1, p0}, Ls32;->collect(Lt32;Lnw0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    if-ne p0, v7, :cond_2

    .line 67
    .line 68
    move-object v5, v7

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v9, v11}, Le60;->j(Ljava/lang/Throwable;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    return-object v5

    .line 80
    :goto_2
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v9, v11}, Le60;->j(Ljava/lang/Throwable;)Z

    .line 87
    .line 88
    .line 89
    :cond_4
    throw p0

    .line 90
    :pswitch_0
    check-cast v10, Lorg/xmlpull/v1/XmlPullParser;

    .line 91
    .line 92
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->x:I

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    if-ne v0, v8, :cond_5

    .line 97
    .line 98
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->w:I

    .line 99
    .line 100
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    invoke-static {v6}, Lga0;->r(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v5, v11

    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_6
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->y:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lwx0;

    .line 116
    .line 117
    invoke-static {p1}, Lli3;->N(Lwx0;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->i(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-ne p1, v8, :cond_8

    .line 134
    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_8
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-ne p1, v4, :cond_11

    .line 142
    .line 143
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    move v0, p1

    .line 148
    :goto_3
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-lt p1, v0, :cond_10

    .line 153
    .line 154
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    sub-int/2addr p1, v0

    .line 159
    if-eqz p1, :cond_b

    .line 160
    .line 161
    if-eq p1, v8, :cond_9

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_9
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->a:Lhr5;

    .line 165
    .line 166
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-ne p1, v4, :cond_f

    .line 171
    .line 172
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v1, "Icon"

    .line 177
    .line 178
    invoke-static {p1, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_f

    .line 183
    .line 184
    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->w:I

    .line 185
    .line 186
    iput v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->x:I

    .line 187
    .line 188
    invoke-static {v10, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->s(Lorg/xmlpull/v1/XmlPullParser;Lpw0;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v7, :cond_a

    .line 193
    .line 194
    move-object v5, v7

    .line 195
    goto :goto_7

    .line 196
    :cond_a
    :goto_4
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;

    .line 197
    .line 198
    if-eqz p1, :cond_f

    .line 199
    .line 200
    move-object v1, v9

    .line 201
    check-cast v1, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_b
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->a:Lhr5;

    .line 208
    .line 209
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-ne p1, v4, :cond_c

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_c
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-ne p1, v3, :cond_e

    .line 221
    .line 222
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_e

    .line 227
    .line 228
    invoke-static {p1}, Lnm5;->P0(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_d

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_d
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, Lnm5;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_e
    :goto_5
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-ne p1, v2, :cond_f

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_f
    :goto_6
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_10
    :goto_7
    return-object v5

    .line 262
    :cond_11
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 263
    .line 264
    invoke-direct {p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p0

    .line 268
    :pswitch_1
    check-cast v10, Lorg/xmlpull/v1/XmlPullParser;

    .line 269
    .line 270
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->x:I

    .line 271
    .line 272
    if-eqz v0, :cond_13

    .line 273
    .line 274
    if-ne v0, v8, :cond_12

    .line 275
    .line 276
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->w:I

    .line 277
    .line 278
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_12
    invoke-static {v6}, Lga0;->r(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move-object v5, v11

    .line 286
    goto/16 :goto_c

    .line 287
    .line 288
    :cond_13
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->y:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, Lwx0;

    .line 294
    .line 295
    invoke-static {p1}, Lli3;->N(Lwx0;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->i(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_14

    .line 303
    .line 304
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 305
    .line 306
    .line 307
    :cond_14
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-ne p1, v8, :cond_15

    .line 312
    .line 313
    goto/16 :goto_c

    .line 314
    .line 315
    :cond_15
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-ne p1, v4, :cond_1e

    .line 320
    .line 321
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    move v0, p1

    .line 326
    :goto_8
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-lt p1, v0, :cond_1d

    .line 331
    .line 332
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    sub-int/2addr p1, v0

    .line 337
    if-eqz p1, :cond_18

    .line 338
    .line 339
    if-eq p1, v8, :cond_16

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_16
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->a:Lhr5;

    .line 343
    .line 344
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-ne p1, v4, :cond_1c

    .line 349
    .line 350
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    const-string v1, "Companion"

    .line 355
    .line 356
    invoke-static {p1, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-eqz p1, :cond_1c

    .line 361
    .line 362
    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->w:I

    .line 363
    .line 364
    iput v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->x:I

    .line 365
    .line 366
    invoke-static {v10, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->m(Lorg/xmlpull/v1/XmlPullParser;Lpw0;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    if-ne p1, v7, :cond_17

    .line 371
    .line 372
    move-object v5, v7

    .line 373
    goto :goto_c

    .line 374
    :cond_17
    :goto_9
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i;

    .line 375
    .line 376
    if-eqz p1, :cond_1c

    .line 377
    .line 378
    move-object v1, v9

    .line 379
    check-cast v1, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_18
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->a:Lhr5;

    .line 386
    .line 387
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-ne p1, v4, :cond_19

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_19
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-ne p1, v3, :cond_1b

    .line 399
    .line 400
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    if-eqz p1, :cond_1b

    .line 405
    .line 406
    invoke-static {p1}, Lnm5;->P0(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-eqz p1, :cond_1a

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_1a
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-static {p1}, Lnm5;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_1b
    :goto_a
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-ne p1, v2, :cond_1c

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_1c
    :goto_b
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_1d
    :goto_c
    return-object v5

    .line 440
    :cond_1e
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 441
    .line 442
    invoke-direct {p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw p0

    .line 446
    :pswitch_2
    check-cast v10, Lorg/xmlpull/v1/XmlPullParser;

    .line 447
    .line 448
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->x:I

    .line 449
    .line 450
    if-eqz v0, :cond_20

    .line 451
    .line 452
    if-ne v0, v8, :cond_1f

    .line 453
    .line 454
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->w:I

    .line 455
    .line 456
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    goto :goto_e

    .line 460
    :cond_1f
    invoke-static {v6}, Lga0;->r(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    move-object v5, v11

    .line 464
    goto/16 :goto_11

    .line 465
    .line 466
    :cond_20
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->y:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p1, Lwx0;

    .line 472
    .line 473
    invoke-static {p1}, Lli3;->N(Lwx0;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->i(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    if-eqz p1, :cond_21

    .line 481
    .line 482
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 483
    .line 484
    .line 485
    :cond_21
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    if-ne p1, v8, :cond_22

    .line 490
    .line 491
    goto/16 :goto_11

    .line 492
    .line 493
    :cond_22
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    if-ne p1, v4, :cond_2b

    .line 498
    .line 499
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    move v0, p1

    .line 504
    :goto_d
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    if-lt p1, v0, :cond_2a

    .line 509
    .line 510
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    sub-int/2addr p1, v0

    .line 515
    if-eqz p1, :cond_25

    .line 516
    .line 517
    if-eq p1, v8, :cond_23

    .line 518
    .line 519
    goto :goto_10

    .line 520
    :cond_23
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->a:Lhr5;

    .line 521
    .line 522
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    if-ne p1, v4, :cond_29

    .line 527
    .line 528
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    const-string v1, "Tracking"

    .line 533
    .line 534
    invoke-static {p1, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    if-eqz p1, :cond_29

    .line 539
    .line 540
    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->w:I

    .line 541
    .line 542
    iput v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->x:I

    .line 543
    .line 544
    invoke-static {v10, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->B(Lorg/xmlpull/v1/XmlPullParser;Lpw0;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    if-ne p1, v7, :cond_24

    .line 549
    .line 550
    move-object v5, v7

    .line 551
    goto :goto_11

    .line 552
    :cond_24
    :goto_e
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b0;

    .line 553
    .line 554
    if-eqz p1, :cond_29

    .line 555
    .line 556
    move-object v1, v9

    .line 557
    check-cast v1, Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    goto :goto_10

    .line 563
    :cond_25
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->a:Lhr5;

    .line 564
    .line 565
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 566
    .line 567
    .line 568
    move-result p1

    .line 569
    if-ne p1, v4, :cond_26

    .line 570
    .line 571
    goto :goto_10

    .line 572
    :cond_26
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 573
    .line 574
    .line 575
    move-result p1

    .line 576
    if-ne p1, v3, :cond_28

    .line 577
    .line 578
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    if-eqz p1, :cond_28

    .line 583
    .line 584
    invoke-static {p1}, Lnm5;->P0(Ljava/lang/CharSequence;)Z

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    if-eqz p1, :cond_27

    .line 589
    .line 590
    goto :goto_f

    .line 591
    :cond_27
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-static {p1}, Lnm5;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    goto :goto_10

    .line 606
    :cond_28
    :goto_f
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 607
    .line 608
    .line 609
    move-result p1

    .line 610
    if-ne p1, v2, :cond_29

    .line 611
    .line 612
    goto :goto_11

    .line 613
    :cond_29
    :goto_10
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 614
    .line 615
    .line 616
    goto :goto_d

    .line 617
    :cond_2a
    :goto_11
    return-object v5

    .line 618
    :cond_2b
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 619
    .line 620
    invoke-direct {p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw p0

    .line 624
    :pswitch_3
    check-cast v10, Lorg/xmlpull/v1/XmlPullParser;

    .line 625
    .line 626
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->x:I

    .line 627
    .line 628
    if-eqz v0, :cond_2d

    .line 629
    .line 630
    if-ne v0, v8, :cond_2c

    .line 631
    .line 632
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->w:I

    .line 633
    .line 634
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    goto :goto_13

    .line 638
    :cond_2c
    invoke-static {v6}, Lga0;->r(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    move-object v5, v11

    .line 642
    goto/16 :goto_16

    .line 643
    .line 644
    :cond_2d
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->y:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast p1, Lwx0;

    .line 650
    .line 651
    invoke-static {p1}, Lli3;->N(Lwx0;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->i(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    if-eqz p1, :cond_2e

    .line 659
    .line 660
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 661
    .line 662
    .line 663
    :cond_2e
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 664
    .line 665
    .line 666
    move-result p1

    .line 667
    if-ne p1, v8, :cond_2f

    .line 668
    .line 669
    goto/16 :goto_16

    .line 670
    .line 671
    :cond_2f
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 672
    .line 673
    .line 674
    move-result p1

    .line 675
    if-ne p1, v4, :cond_38

    .line 676
    .line 677
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 678
    .line 679
    .line 680
    move-result p1

    .line 681
    move v0, p1

    .line 682
    :goto_12
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 683
    .line 684
    .line 685
    move-result p1

    .line 686
    if-lt p1, v0, :cond_37

    .line 687
    .line 688
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 689
    .line 690
    .line 691
    move-result p1

    .line 692
    sub-int/2addr p1, v0

    .line 693
    if-eqz p1, :cond_32

    .line 694
    .line 695
    if-eq p1, v8, :cond_30

    .line 696
    .line 697
    goto :goto_15

    .line 698
    :cond_30
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->a:Lhr5;

    .line 699
    .line 700
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 701
    .line 702
    .line 703
    move-result p1

    .line 704
    if-ne p1, v4, :cond_36

    .line 705
    .line 706
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    const-string v1, "MediaFile"

    .line 711
    .line 712
    invoke-static {p1, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result p1

    .line 716
    if-eqz p1, :cond_36

    .line 717
    .line 718
    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->w:I

    .line 719
    .line 720
    iput v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->x:I

    .line 721
    .line 722
    invoke-static {v10, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->w(Lorg/xmlpull/v1/XmlPullParser;Lpw0;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    if-ne p1, v7, :cond_31

    .line 727
    .line 728
    move-object v5, v7

    .line 729
    goto :goto_16

    .line 730
    :cond_31
    :goto_13
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;

    .line 731
    .line 732
    if-eqz p1, :cond_36

    .line 733
    .line 734
    move-object v1, v9

    .line 735
    check-cast v1, Ljava/util/ArrayList;

    .line 736
    .line 737
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    goto :goto_15

    .line 741
    :cond_32
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->a:Lhr5;

    .line 742
    .line 743
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 744
    .line 745
    .line 746
    move-result p1

    .line 747
    if-ne p1, v4, :cond_33

    .line 748
    .line 749
    goto :goto_15

    .line 750
    :cond_33
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 751
    .line 752
    .line 753
    move-result p1

    .line 754
    if-ne p1, v3, :cond_35

    .line 755
    .line 756
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    if-eqz p1, :cond_35

    .line 761
    .line 762
    invoke-static {p1}, Lnm5;->P0(Ljava/lang/CharSequence;)Z

    .line 763
    .line 764
    .line 765
    move-result p1

    .line 766
    if-eqz p1, :cond_34

    .line 767
    .line 768
    goto :goto_14

    .line 769
    :cond_34
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    invoke-static {p1}, Lnm5;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 777
    .line 778
    .line 779
    move-result-object p1

    .line 780
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    goto :goto_15

    .line 784
    :cond_35
    :goto_14
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 785
    .line 786
    .line 787
    move-result p1

    .line 788
    if-ne p1, v2, :cond_36

    .line 789
    .line 790
    goto :goto_16

    .line 791
    :cond_36
    :goto_15
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 792
    .line 793
    .line 794
    goto :goto_12

    .line 795
    :cond_37
    :goto_16
    return-object v5

    .line 796
    :cond_38
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 797
    .line 798
    invoke-direct {p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    throw p0

    .line 802
    nop

    .line 803
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
