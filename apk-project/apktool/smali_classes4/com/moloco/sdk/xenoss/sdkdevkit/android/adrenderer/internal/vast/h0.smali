.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic y:Lmt4;

.field public final synthetic z:Lmt4;


# direct methods
.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lnw0;Lmt4;Lmt4;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->v:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->y:Lmt4;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->z:Lmt4;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Ltq5;-><init>(ILnw0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 8

    .line 1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->z:Lmt4;

    .line 9
    .line 10
    const/4 v6, 0x5

    .line 11
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->y:Lmt4;

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lnw0;Lmt4;Lmt4;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->w:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v4, p2

    .line 23
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->z:Lmt4;

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->y:Lmt4;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lnw0;Lmt4;Lmt4;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->w:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_1
    move-object v4, p2

    .line 39
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->z:Lmt4;

    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->y:Lmt4;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lnw0;Lmt4;Lmt4;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->w:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_2
    move-object v4, p2

    .line 55
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->z:Lmt4;

    .line 58
    .line 59
    const/4 v7, 0x2

    .line 60
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->y:Lmt4;

    .line 63
    .line 64
    invoke-direct/range {v2 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lnw0;Lmt4;Lmt4;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->w:Ljava/lang/Object;

    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_3
    move-object v4, p2

    .line 71
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;

    .line 72
    .line 73
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->z:Lmt4;

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->y:Lmt4;

    .line 79
    .line 80
    invoke-direct/range {v2 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lnw0;Lmt4;Lmt4;I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->w:Ljava/lang/Object;

    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_4
    move-object v4, p2

    .line 87
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;

    .line 88
    .line 89
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->z:Lmt4;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 93
    .line 94
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->y:Lmt4;

    .line 95
    .line 96
    invoke-direct/range {v2 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lnw0;Lmt4;Lmt4;I)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->w:Ljava/lang/Object;

    .line 100
    .line 101
    return-object v2

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->v:I

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "id"

    .line 5
    .line 6
    const-string v3, "iterateCurrentTagEvents call is allowed only for START_TAG event"

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->z:Lmt4;

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->y:Lmt4;

    .line 13
    .line 14
    iget-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 15
    .line 16
    sget-object v9, Lr86;->a:Lr86;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x2

    .line 20
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->w:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lwx0;

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lli3;->N(Lwx0;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->i(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-ne p0, v10, :cond_1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-ne p0, v11, :cond_9

    .line 54
    .line 55
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    :goto_0
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-lt p1, p0, :cond_8

    .line 64
    .line 65
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sub-int/2addr p1, p0

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    if-eq p1, v10, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->l(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ne p1, v11, :cond_4

    .line 84
    .line 85
    invoke-static {v8, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, v7, Lmt4;->b:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-ne p1, v6, :cond_6

    .line 97
    .line 98
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-static {p1}, Lnm5;->P0(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lnm5;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, v5, Lmt4;->b:Ljava/lang/Object;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    :goto_1
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-ne p1, v4, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    :goto_2
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    :goto_3
    return-object v9

    .line 141
    :cond_9
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 142
    .line 143
    invoke-direct {p0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :pswitch_0
    invoke-static {p0}, Lli3;->N(Lwx0;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->i(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_a

    .line 155
    .line 156
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 157
    .line 158
    .line 159
    :cond_a
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-ne p0, v10, :cond_b

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_b
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-ne p0, v11, :cond_13

    .line 171
    .line 172
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    :goto_4
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-lt p1, p0, :cond_12

    .line 181
    .line 182
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    sub-int/2addr p1, p0

    .line 187
    if-eqz p1, :cond_d

    .line 188
    .line 189
    if-eq p1, v10, :cond_c

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_c
    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->l(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_d
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-ne p1, v11, :cond_e

    .line 201
    .line 202
    const-string p1, "version"

    .line 203
    .line 204
    invoke-static {v8, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, v7, Lmt4;->b:Ljava/lang/Object;

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_e
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-ne p1, v6, :cond_10

    .line 216
    .line 217
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_10

    .line 222
    .line 223
    invoke-static {p1}, Lnm5;->P0(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_f

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_f
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Lnm5;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, v5, Lmt4;->b:Ljava/lang/Object;

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_10
    :goto_5
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-ne p1, v4, :cond_11

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_11
    :goto_6
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_12
    :goto_7
    return-object v9

    .line 260
    :cond_13
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 261
    .line 262
    invoke-direct {p0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p0

    .line 266
    :pswitch_1
    invoke-static {p0}, Lli3;->N(Lwx0;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->i(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-eqz p0, :cond_14

    .line 274
    .line 275
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 276
    .line 277
    .line 278
    :cond_14
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-ne p0, v10, :cond_15

    .line 283
    .line 284
    goto/16 :goto_c

    .line 285
    .line 286
    :cond_15
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    if-ne p0, v11, :cond_1e

    .line 291
    .line 292
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    :goto_8
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-lt p1, p0, :cond_1d

    .line 301
    .line 302
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    sub-int/2addr p1, p0

    .line 307
    if-eqz p1, :cond_17

    .line 308
    .line 309
    if-eq p1, v10, :cond_16

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_16
    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->l(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_17
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-ne p1, v11, :cond_19

    .line 321
    .line 322
    const-string p1, "xmlEncoded"

    .line 323
    .line 324
    invoke-static {v8, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    if-eqz p1, :cond_18

    .line 329
    .line 330
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    goto :goto_9

    .line 339
    :cond_18
    move-object p1, v1

    .line 340
    :goto_9
    iput-object p1, v7, Lmt4;->b:Ljava/lang/Object;

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_19
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-ne p1, v6, :cond_1b

    .line 348
    .line 349
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    if-eqz p1, :cond_1b

    .line 354
    .line 355
    invoke-static {p1}, Lnm5;->P0(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_1a

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_1a
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {p1}, Lnm5;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iput-object p1, v5, Lmt4;->b:Ljava/lang/Object;

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_1b
    :goto_a
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-ne p1, v4, :cond_1c

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_1c
    :goto_b
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_1d
    :goto_c
    return-object v9

    .line 392
    :cond_1e
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 393
    .line 394
    invoke-direct {p0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw p0

    .line 398
    :pswitch_2
    invoke-static {p0}, Lli3;->N(Lwx0;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->i(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    if-eqz p0, :cond_1f

    .line 406
    .line 407
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 408
    .line 409
    .line 410
    :cond_1f
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    if-ne p0, v10, :cond_20

    .line 415
    .line 416
    goto :goto_10

    .line 417
    :cond_20
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 418
    .line 419
    .line 420
    move-result p0

    .line 421
    if-ne p0, v11, :cond_28

    .line 422
    .line 423
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    :goto_d
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-lt p1, p0, :cond_27

    .line 432
    .line 433
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    sub-int/2addr p1, p0

    .line 438
    if-eqz p1, :cond_22

    .line 439
    .line 440
    if-eq p1, v10, :cond_21

    .line 441
    .line 442
    goto :goto_f

    .line 443
    :cond_21
    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->l(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_f

    .line 447
    :cond_22
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    if-ne p1, v11, :cond_23

    .line 452
    .line 453
    invoke-static {v8, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    iput-object p1, v7, Lmt4;->b:Ljava/lang/Object;

    .line 458
    .line 459
    goto :goto_f

    .line 460
    :cond_23
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    if-ne p1, v6, :cond_25

    .line 465
    .line 466
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    if-eqz p1, :cond_25

    .line 471
    .line 472
    invoke-static {p1}, Lnm5;->P0(Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    if-eqz p1, :cond_24

    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_24
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-static {p1}, Lnm5;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    iput-object p1, v5, Lmt4;->b:Ljava/lang/Object;

    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_25
    :goto_e
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    if-ne p1, v4, :cond_26

    .line 502
    .line 503
    goto :goto_10

    .line 504
    :cond_26
    :goto_f
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 505
    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_27
    :goto_10
    return-object v9

    .line 509
    :cond_28
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 510
    .line 511
    invoke-direct {p0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw p0

    .line 515
    :pswitch_3
    invoke-static {p0}, Lli3;->N(Lwx0;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->i(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 519
    .line 520
    .line 521
    move-result p0

    .line 522
    if-eqz p0, :cond_29

    .line 523
    .line 524
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 525
    .line 526
    .line 527
    :cond_29
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 528
    .line 529
    .line 530
    move-result p0

    .line 531
    if-ne p0, v10, :cond_2a

    .line 532
    .line 533
    goto/16 :goto_15

    .line 534
    .line 535
    :cond_2a
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 536
    .line 537
    .line 538
    move-result p0

    .line 539
    if-ne p0, v11, :cond_34

    .line 540
    .line 541
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 542
    .line 543
    .line 544
    move-result p0

    .line 545
    :goto_11
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    if-lt p1, p0, :cond_33

    .line 550
    .line 551
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    sub-int/2addr p1, p0

    .line 556
    if-eqz p1, :cond_2c

    .line 557
    .line 558
    if-eq p1, v10, :cond_2b

    .line 559
    .line 560
    goto :goto_14

    .line 561
    :cond_2b
    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->l(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 562
    .line 563
    .line 564
    goto :goto_14

    .line 565
    :cond_2c
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 566
    .line 567
    .line 568
    move-result p1

    .line 569
    if-ne p1, v11, :cond_2f

    .line 570
    .line 571
    const-string p1, "creativeType"

    .line 572
    .line 573
    invoke-static {v8, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    if-eqz p1, :cond_2e

    .line 578
    .line 579
    const-string v0, "image/"

    .line 580
    .line 581
    invoke-static {p1, v0, v10}, Lum5;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_2d

    .line 586
    .line 587
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/n;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/n;

    .line 588
    .line 589
    goto :goto_12

    .line 590
    :cond_2d
    const-string v0, "javascript"

    .line 591
    .line 592
    invoke-static {p1, v0, v10}, Lnm5;->F0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 593
    .line 594
    .line 595
    move-result p1

    .line 596
    if-eqz p1, :cond_2e

    .line 597
    .line 598
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/n;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/n;

    .line 599
    .line 600
    goto :goto_12

    .line 601
    :cond_2e
    move-object p1, v1

    .line 602
    :goto_12
    iput-object p1, v7, Lmt4;->b:Ljava/lang/Object;

    .line 603
    .line 604
    goto :goto_14

    .line 605
    :cond_2f
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 606
    .line 607
    .line 608
    move-result p1

    .line 609
    if-ne p1, v6, :cond_31

    .line 610
    .line 611
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    if-eqz p1, :cond_31

    .line 616
    .line 617
    invoke-static {p1}, Lnm5;->P0(Ljava/lang/CharSequence;)Z

    .line 618
    .line 619
    .line 620
    move-result p1

    .line 621
    if-eqz p1, :cond_30

    .line 622
    .line 623
    goto :goto_13

    .line 624
    :cond_30
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    invoke-static {p1}, Lnm5;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    iput-object p1, v5, Lmt4;->b:Ljava/lang/Object;

    .line 640
    .line 641
    goto :goto_14

    .line 642
    :cond_31
    :goto_13
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 643
    .line 644
    .line 645
    move-result p1

    .line 646
    if-ne p1, v4, :cond_32

    .line 647
    .line 648
    goto :goto_15

    .line 649
    :cond_32
    :goto_14
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 650
    .line 651
    .line 652
    goto :goto_11

    .line 653
    :cond_33
    :goto_15
    return-object v9

    .line 654
    :cond_34
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 655
    .line 656
    invoke-direct {p0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw p0

    .line 660
    :pswitch_4
    invoke-static {p0}, Lli3;->N(Lwx0;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->i(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 664
    .line 665
    .line 666
    move-result p0

    .line 667
    if-eqz p0, :cond_35

    .line 668
    .line 669
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 670
    .line 671
    .line 672
    :cond_35
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 673
    .line 674
    .line 675
    move-result p0

    .line 676
    if-ne p0, v10, :cond_36

    .line 677
    .line 678
    goto :goto_19

    .line 679
    :cond_36
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 680
    .line 681
    .line 682
    move-result p0

    .line 683
    if-ne p0, v11, :cond_3e

    .line 684
    .line 685
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 686
    .line 687
    .line 688
    move-result p0

    .line 689
    :goto_16
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 690
    .line 691
    .line 692
    move-result p1

    .line 693
    if-lt p1, p0, :cond_3d

    .line 694
    .line 695
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 696
    .line 697
    .line 698
    move-result p1

    .line 699
    sub-int/2addr p1, p0

    .line 700
    if-eqz p1, :cond_38

    .line 701
    .line 702
    if-eq p1, v10, :cond_37

    .line 703
    .line 704
    goto :goto_18

    .line 705
    :cond_37
    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->l(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 706
    .line 707
    .line 708
    goto :goto_18

    .line 709
    :cond_38
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 710
    .line 711
    .line 712
    move-result p1

    .line 713
    if-ne p1, v11, :cond_39

    .line 714
    .line 715
    const-string p1, "model"

    .line 716
    .line 717
    invoke-static {v8, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    iput-object p1, v7, Lmt4;->b:Ljava/lang/Object;

    .line 722
    .line 723
    const-string p1, "currency"

    .line 724
    .line 725
    invoke-static {v8, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    iput-object p1, v5, Lmt4;->b:Ljava/lang/Object;

    .line 730
    .line 731
    goto :goto_18

    .line 732
    :cond_39
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 733
    .line 734
    .line 735
    move-result p1

    .line 736
    if-ne p1, v6, :cond_3b

    .line 737
    .line 738
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    if-eqz p1, :cond_3b

    .line 743
    .line 744
    invoke-static {p1}, Lnm5;->P0(Ljava/lang/CharSequence;)Z

    .line 745
    .line 746
    .line 747
    move-result p1

    .line 748
    if-eqz p1, :cond_3a

    .line 749
    .line 750
    goto :goto_17

    .line 751
    :cond_3a
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    invoke-static {p1}, Lnm5;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    goto :goto_18

    .line 766
    :cond_3b
    :goto_17
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 767
    .line 768
    .line 769
    move-result p1

    .line 770
    if-ne p1, v4, :cond_3c

    .line 771
    .line 772
    goto :goto_19

    .line 773
    :cond_3c
    :goto_18
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 774
    .line 775
    .line 776
    goto :goto_16

    .line 777
    :cond_3d
    :goto_19
    return-object v9

    .line 778
    :cond_3e
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 779
    .line 780
    invoke-direct {p0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    throw p0

    .line 784
    nop

    .line 785
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
