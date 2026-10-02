.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic v:I

.field public w:I

.field public final synthetic x:Lbk5;

.field public final synthetic y:Ljx3;


# direct methods
.method public synthetic constructor <init>(Lbk5;Ljx3;Lnw0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->v:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->x:Lbk5;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->y:Ljx3;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Ltq5;-><init>(ILnw0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 2

    .line 1
    iget p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->v:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->y:Ljx3;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->x:Lbk5;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;-><init>(Lbk5;Ljx3;Lnw0;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;-><init>(Lbk5;Ljx3;Lnw0;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->v:I

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->v:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->y:Ljx3;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->x:Lbk5;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lxx0;->b:Lxx0;

    .line 12
    .line 13
    sget-object v7, Lr86;->a:Lr86;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->w:I

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-ne v0, v8, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    move-object v4, v7

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {v5}, Lga0;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n;

    .line 38
    .line 39
    invoke-direct {p1, v3, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n;-><init>(Lbk5;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Llr3;->W(Lgb2;)Lg15;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;

    .line 47
    .line 48
    invoke-direct {v0, v2, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;-><init>(Ljx3;I)V

    .line 49
    .line 50
    .line 51
    iput v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->w:I

    .line 52
    .line 53
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/p;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/p;-><init>(Lt32;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2, p0}, Lg15;->collect(Lt32;Lnw0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v6, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object p0, v7

    .line 66
    :goto_0
    if-ne p0, v6, :cond_0

    .line 67
    .line 68
    move-object v4, v6

    .line 69
    :goto_1
    return-object v4

    .line 70
    :pswitch_0
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->w:I

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    if-ne v0, v8, :cond_4

    .line 75
    .line 76
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-static {v5}, Lga0;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-direct {p1, v3, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n;-><init>(Lbk5;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Llr3;->W(Lgb2;)Lg15;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/q;

    .line 98
    .line 99
    invoke-direct {v3, p1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/q;-><init>(Ls32;I)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lem;

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    invoke-direct {p1, v3, v1}, Lem;-><init>(Ls32;I)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;

    .line 109
    .line 110
    invoke-direct {v1, v2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;-><init>(Ljx3;I)V

    .line 111
    .line 112
    .line 113
    iput v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->w:I

    .line 114
    .line 115
    invoke-virtual {p1, v1, p0}, Lem;->collect(Lt32;Lnw0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v6, :cond_6

    .line 120
    .line 121
    move-object v4, v6

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    :goto_2
    move-object v4, v7

    .line 124
    :goto_3
    return-object v4

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
