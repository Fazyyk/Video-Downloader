.class public final Lcom/moloco/sdk/internal/publisher/x;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/u;Lnw0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/moloco/sdk/internal/publisher/x;->v:I

    .line 14
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/x;->x:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/x;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltq5;-><init>(ILnw0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/moloco/sdk/internal/publisher/x;->v:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/x;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/x;->x:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/x;->y:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Ltq5;-><init>(ILnw0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lnw0;Lmt4;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/moloco/sdk/internal/publisher/x;->v:I

    .line 15
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/x;->x:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/x;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltq5;-><init>(ILnw0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 10

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/publisher/x;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/x;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/x;->x:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/moloco/sdk/internal/publisher/x;

    .line 11
    .line 12
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 13
    .line 14
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/u;

    .line 15
    .line 16
    invoke-direct {p0, v2, v1, p2}, Lcom/moloco/sdk/internal/publisher/x;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/u;Lnw0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/x;->w:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance p0, Lcom/moloco/sdk/internal/publisher/x;

    .line 23
    .line 24
    check-cast v2, Lorg/xmlpull/v1/XmlPullParser;

    .line 25
    .line 26
    check-cast v1, Lmt4;

    .line 27
    .line 28
    invoke-direct {p0, v2, p2, v1}, Lcom/moloco/sdk/internal/publisher/x;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lnw0;Lmt4;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/x;->w:Ljava/lang/Object;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    new-instance v3, Lcom/moloco/sdk/internal/publisher/x;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/x;->w:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, p0

    .line 39
    check-cast v4, Landroid/content/Context;

    .line 40
    .line 41
    move-object v5, v2

    .line 42
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;

    .line 43
    .line 44
    move-object v6, v1

    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v8, 0x3

    .line 48
    move-object v7, p2

    .line 49
    invoke-direct/range {v3 .. v8}, Lcom/moloco/sdk/internal/publisher/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_2
    move-object v8, p2

    .line 54
    new-instance v4, Lcom/moloco/sdk/internal/publisher/x;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/x;->w:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v6, v2

    .line 59
    check-cast v6, Lcom/moloco/sdk/internal/services/e;

    .line 60
    .line 61
    move-object v7, v1

    .line 62
    check-cast v7, Ljava/lang/String;

    .line 63
    .line 64
    const/4 v9, 0x2

    .line 65
    invoke-direct/range {v4 .. v9}, Lcom/moloco/sdk/internal/publisher/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :pswitch_3
    move-object v8, p2

    .line 70
    new-instance v4, Lcom/moloco/sdk/internal/publisher/x;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/x;->w:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v5, p0

    .line 75
    check-cast v5, Lcom/moloco/sdk/internal/publisher/k1;

    .line 76
    .line 77
    move-object v6, v2

    .line 78
    check-cast v6, Lcom/moloco/sdk/internal/e0;

    .line 79
    .line 80
    move-object v7, v1

    .line 81
    check-cast v7, Lcom/moloco/sdk/internal/ortb/model/h;

    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    invoke-direct/range {v4 .. v9}, Lcom/moloco/sdk/internal/publisher/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :pswitch_4
    move-object v8, p2

    .line 89
    new-instance v4, Lcom/moloco/sdk/internal/publisher/x;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/x;->w:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v5, p0

    .line 94
    check-cast v5, Lcom/moloco/sdk/internal/publisher/b0;

    .line 95
    .line 96
    move-object v6, v2

    .line 97
    check-cast v6, Lcom/moloco/sdk/internal/publisher/d0;

    .line 98
    .line 99
    move-object v7, v1

    .line 100
    check-cast v7, Lcom/moloco/sdk/internal/ortb/model/y;

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-direct/range {v4 .. v9}, Lcom/moloco/sdk/internal/publisher/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 104
    .line 105
    .line 106
    return-object v4

    .line 107
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
    iget v0, p0, Lcom/moloco/sdk/internal/publisher/x;->v:I

    .line 2
    .line 3
    sget-object v1, Lr86;->a:Lr86;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/e;

    .line 9
    .line 10
    check-cast p2, Lnw0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/x;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/moloco/sdk/internal/publisher/x;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lwx0;

    .line 23
    .line 24
    check-cast p2, Lnw0;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/x;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/moloco/sdk/internal/publisher/x;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lwx0;

    .line 37
    .line 38
    check-cast p2, Lnw0;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/x;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/moloco/sdk/internal/publisher/x;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    check-cast p1, Lwx0;

    .line 51
    .line 52
    check-cast p2, Lnw0;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/x;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/moloco/sdk/internal/publisher/x;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3
    check-cast p1, Lwx0;

    .line 65
    .line 66
    check-cast p2, Lnw0;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/x;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/moloco/sdk/internal/publisher/x;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_4
    check-cast p1, Lwx0;

    .line 79
    .line 80
    check-cast p2, Lnw0;

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/x;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcom/moloco/sdk/internal/publisher/x;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    nop

    .line 93
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
    .locals 11

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/publisher/x;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lr86;->a:Lr86;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/x;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/x;->x:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 15
    .line 16
    iget-object v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->c:Lcom/moloco/sdk/internal/publisher/nativead/o;

    .line 17
    .line 18
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/x;->w:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/e;

    .line 24
    .line 25
    instance-of p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/d;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/nativead/o;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/nativead/o;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;

    .line 40
    .line 41
    const/16 v1, 0xc

    .line 42
    .line 43
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;

    .line 44
    .line 45
    invoke-static {v0, p1, v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x;->g(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/c;

    .line 49
    .line 50
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/d;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/c;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->h(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/d;)Lkj5;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    instance-of p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/a;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;

    .line 66
    .line 67
    invoke-virtual {v5, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->h(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/d;)Lkj5;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    instance-of p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/c;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/nativead/o;->g()V

    .line 78
    .line 79
    .line 80
    :cond_3
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    .line 81
    .line 82
    invoke-virtual {v5, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->h(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/d;)Lkj5;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    instance-of p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/b;

    .line 87
    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/u;

    .line 91
    .line 92
    iget-object p0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/u;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->destroy()V

    .line 95
    .line 96
    .line 97
    :goto_0
    move-object v1, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-static {}, Lga0;->d()V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-object v1

    .line 103
    :pswitch_0
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/x;->w:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lwx0;

    .line 109
    .line 110
    invoke-static {p0}, Lli3;->N(Lwx0;)V

    .line 111
    .line 112
    .line 113
    check-cast v5, Lorg/xmlpull/v1/XmlPullParser;

    .line 114
    .line 115
    invoke-static {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->i(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_6

    .line 120
    .line 121
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-ne p0, v2, :cond_7

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    const/4 p1, 0x2

    .line 136
    if-ne p0, p1, :cond_f

    .line 137
    .line 138
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    :goto_2
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-lt v0, p0, :cond_e

    .line 147
    .line 148
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    sub-int/2addr v0, p0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    if-eq v0, v2, :cond_8

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    invoke-static {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->l(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ne v0, p1, :cond_a

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_a
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v1, 0x4

    .line 174
    if-ne v0, v1, :cond_c

    .line 175
    .line 176
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    invoke-static {v0}, Lnm5;->P0(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_b
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lnm5;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object v1, v4

    .line 205
    check-cast v1, Lmt4;

    .line 206
    .line 207
    iput-object v0, v1, Lmt4;->b:Ljava/lang/Object;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_c
    :goto_3
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/4 v1, 0x3

    .line 215
    if-ne v0, v1, :cond_d

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_d
    :goto_4
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_e
    :goto_5
    return-object v3

    .line 223
    :cond_f
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 224
    .line 225
    const-string p1, "iterateCurrentTagEvents call is allowed only for START_TAG event"

    .line 226
    .line 227
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :pswitch_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/x;->w:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Landroid/content/Context;

    .line 237
    .line 238
    new-instance p1, Landroid/content/Intent;

    .line 239
    .line 240
    const-class v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;

    .line 241
    .line 242
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 243
    .line 244
    .line 245
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;

    .line 246
    .line 247
    check-cast v4, Ljava/lang/String;

    .line 248
    .line 249
    iget-boolean v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;->a:Z

    .line 250
    .line 251
    iget-object v1, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;->i:Lcom/moloco/sdk/internal/ortb/model/q;

    .line 252
    .line 253
    iget-object v6, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;->j:Lcom/moloco/sdk/internal/ortb/model/s;

    .line 254
    .line 255
    const-string v7, "START_MUTED"

    .line 256
    .line 257
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    iget v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;->d:I

    .line 261
    .line 262
    const-string v7, "CLOSE_DELAY_SECONDS"

    .line 263
    .line 264
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    iget v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;->e:I

    .line 268
    .line 269
    const-string v7, "DEC_DELAY_SECONDS"

    .line 270
    .line 271
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    iget-object v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;->b:Ljava/lang/Boolean;

    .line 275
    .line 276
    if-eqz v0, :cond_10

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    const-string v7, "SKIP_ENABLED"

    .line 283
    .line 284
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    :cond_10
    iget v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;->c:I

    .line 288
    .line 289
    const-string v7, "SKIP_DELAY_SECONDS"

    .line 290
    .line 291
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    iget-boolean v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;->f:Z

    .line 295
    .line 296
    const-string v7, "AUTO_STORE_ON_SKIP"

    .line 297
    .line 298
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    iget-boolean v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;->g:Z

    .line 302
    .line 303
    const-string v5, "AUTO_STORE_ON_COMPLETE"

    .line 304
    .line 305
    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    if-eqz v1, :cond_11

    .line 309
    .line 310
    iget-boolean v0, v1, Lcom/moloco/sdk/internal/ortb/model/q;->a:Z

    .line 311
    .line 312
    const-string v5, "ANDROID_INLINE_ENABLED"

    .line 313
    .line 314
    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    :cond_11
    if-eqz v1, :cond_12

    .line 318
    .line 319
    iget-object v0, v1, Lcom/moloco/sdk/internal/ortb/model/q;->b:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    const-string v1, "ANDROID_INLINE_URL"

    .line 325
    .line 326
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    :cond_12
    if-eqz v6, :cond_13

    .line 330
    .line 331
    const-string v0, "ANDROID_AUTOINLINE_ENABLED"

    .line 332
    .line 333
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    :cond_13
    if-eqz v6, :cond_14

    .line 337
    .line 338
    iget-boolean v0, v6, Lcom/moloco/sdk/internal/ortb/model/s;->a:Z

    .line 339
    .line 340
    const-string v1, "ANDROID_AUTOINLINE_SKIP"

    .line 341
    .line 342
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 343
    .line 344
    .line 345
    :cond_14
    if-eqz v6, :cond_15

    .line 346
    .line 347
    iget-object v0, v6, Lcom/moloco/sdk/internal/ortb/model/s;->b:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    const-string v1, "ANDROID_AUTOINLINE_EVENTLINK"

    .line 353
    .line 354
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    .line 356
    .line 357
    :cond_15
    if-eqz v6, :cond_16

    .line 358
    .line 359
    iget-object v0, v6, Lcom/moloco/sdk/internal/ortb/model/s;->c:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v0, :cond_16

    .line 362
    .line 363
    const-string v1, "ANDROID_AUTOINLINE_CLICKTHROUGH"

    .line 364
    .line 365
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    .line 367
    .line 368
    :cond_16
    if-eqz v6, :cond_17

    .line 369
    .line 370
    iget-object v0, v6, Lcom/moloco/sdk/internal/ortb/model/s;->d:Ljava/lang/Boolean;

    .line 371
    .line 372
    if-eqz v0, :cond_17

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    const-string v1, "ANDROID_AUTOINLINE_FORCE_FULLSCREEN"

    .line 379
    .line 380
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 381
    .line 382
    .line 383
    :cond_17
    if-eqz v4, :cond_18

    .line 384
    .line 385
    const-string v0, "BUNDLE_ID"

    .line 386
    .line 387
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    .line 389
    .line 390
    :cond_18
    const/high16 v0, 0x10000000

    .line 391
    .line 392
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 396
    .line 397
    .line 398
    return-object v3

    .line 399
    :pswitch_2
    check-cast v5, Lcom/moloco/sdk/internal/services/e;

    .line 400
    .line 401
    iget-object v0, v5, Lcom/moloco/sdk/internal/services/e;->a:Landroid/content/SharedPreferences;

    .line 402
    .line 403
    check-cast v4, Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/x;->w:Ljava/lang/Object;

    .line 409
    .line 410
    instance-of p1, p0, Ljava/lang/Integer;

    .line 411
    .line 412
    if-eqz p1, :cond_19

    .line 413
    .line 414
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p0, Ljava/lang/Number;

    .line 419
    .line 420
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    invoke-interface {p1, v4, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_6

    .line 432
    .line 433
    :cond_19
    instance-of p1, p0, Ljava/lang/String;

    .line 434
    .line 435
    if-eqz p1, :cond_1a

    .line 436
    .line 437
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    check-cast p0, Ljava/lang/String;

    .line 442
    .line 443
    invoke-interface {p1, v4, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_6

    .line 451
    .line 452
    :cond_1a
    instance-of p1, p0, Ljava/lang/Float;

    .line 453
    .line 454
    if-eqz p1, :cond_1b

    .line 455
    .line 456
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    check-cast p0, Ljava/lang/Number;

    .line 461
    .line 462
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 463
    .line 464
    .line 465
    move-result p0

    .line 466
    invoke-interface {p1, v4, p0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_1b
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 475
    .line 476
    if-eqz p1, :cond_1c

    .line 477
    .line 478
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    check-cast p0, Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    .line 486
    .line 487
    move-result p0

    .line 488
    invoke-interface {p1, v4, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 493
    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_1c
    instance-of p1, p0, Ljava/lang/Double;

    .line 497
    .line 498
    if-eqz p1, :cond_1d

    .line 499
    .line 500
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    check-cast p0, Ljava/lang/Number;

    .line 505
    .line 506
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 507
    .line 508
    .line 509
    move-result-wide v0

    .line 510
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    invoke-interface {p1, v4, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 519
    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_1d
    instance-of p1, p0, Ljava/lang/Long;

    .line 523
    .line 524
    if-eqz p1, :cond_1e

    .line 525
    .line 526
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    check-cast p0, Ljava/lang/Number;

    .line 531
    .line 532
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 533
    .line 534
    .line 535
    move-result-wide v0

    .line 536
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    invoke-interface {p1, v4, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 545
    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_1e
    move-object p1, v4

    .line 549
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 550
    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    const-string v1, "Unexpected value type: "

    .line 554
    .line 555
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    const-string p0, " for key: "

    .line 562
    .line 563
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    const/16 v9, 0xc

    .line 574
    .line 575
    const/4 v10, 0x0

    .line 576
    const-string v5, "ContentValues"

    .line 577
    .line 578
    const/4 v7, 0x0

    .line 579
    const/4 v8, 0x0

    .line 580
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :goto_6
    return-object v3

    .line 584
    :pswitch_3
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/x;->w:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast p0, Lcom/moloco/sdk/internal/publisher/k1;

    .line 590
    .line 591
    check-cast v5, Lcom/moloco/sdk/internal/e0;

    .line 592
    .line 593
    check-cast v4, Lcom/moloco/sdk/internal/ortb/model/h;

    .line 594
    .line 595
    check-cast p0, Lcom/moloco/sdk/internal/publisher/d0;

    .line 596
    .line 597
    invoke-virtual {p0, v5, v4}, Lcom/moloco/sdk/internal/publisher/d0;->a(Lcom/moloco/sdk/internal/e0;Lcom/moloco/sdk/internal/ortb/model/h;)V

    .line 598
    .line 599
    .line 600
    return-object v3

    .line 601
    :pswitch_4
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/x;->w:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast p0, Lcom/moloco/sdk/internal/publisher/b0;

    .line 607
    .line 608
    iput-boolean v2, p0, Lcom/moloco/sdk/internal/publisher/b0;->l:Z

    .line 609
    .line 610
    check-cast v5, Lcom/moloco/sdk/internal/publisher/d0;

    .line 611
    .line 612
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/b0;->c:Ljava/lang/String;

    .line 613
    .line 614
    check-cast v4, Lcom/moloco/sdk/internal/ortb/model/y;

    .line 615
    .line 616
    iget v0, v4, Lcom/moloco/sdk/internal/ortb/model/y;->b:F

    .line 617
    .line 618
    new-instance v2, Ljava/lang/Float;

    .line 619
    .line 620
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v4, Lcom/moloco/sdk/internal/ortb/model/y;->e:Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {p1, v2, v0}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/b0;->n:Lcom/moloco/sdk/internal/ortb/model/c0;

    .line 630
    .line 631
    invoke-static {p0, v0}, Lcom/moloco/sdk/internal/publisher/b0;->a(Lcom/moloco/sdk/internal/publisher/b0;Lcom/moloco/sdk/internal/ortb/model/c0;)Lcom/moloco/sdk/internal/ortb/model/y;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    if-eqz p0, :cond_1f

    .line 636
    .line 637
    iget-object p0, p0, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    .line 638
    .line 639
    if-eqz p0, :cond_1f

    .line 640
    .line 641
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/a0;->d:Lcom/moloco/sdk/internal/ortb/model/h;

    .line 642
    .line 643
    :cond_1f
    invoke-virtual {v5, p1, v1}, Lcom/moloco/sdk/internal/publisher/d0;->c(Lcom/moloco/sdk/publisher/MolocoAd;Lcom/moloco/sdk/internal/ortb/model/h;)V

    .line 644
    .line 645
    .line 646
    return-object v3

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
