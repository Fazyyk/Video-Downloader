.class public final Lm62;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic v:I

.field public w:Ljx3;

.field public x:I

.field public final synthetic y:Ljx3;

.field public final synthetic z:Lww3;


# direct methods
.method public synthetic constructor <init>(ILnw0;Lww3;Ljx3;)V
    .locals 0

    .line 1
    iput p1, p0, Lm62;->v:I

    .line 2
    .line 3
    iput-object p4, p0, Lm62;->y:Ljx3;

    .line 4
    .line 5
    iput-object p3, p0, Lm62;->z:Lww3;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Ltq5;-><init>(ILnw0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 2

    .line 1
    iget p1, p0, Lm62;->v:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lm62;

    .line 7
    .line 8
    iget-object v0, p0, Lm62;->z:Lww3;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lm62;->y:Ljx3;

    .line 12
    .line 13
    invoke-direct {p1, v1, p2, v0, p0}, Lm62;-><init>(ILnw0;Lww3;Ljx3;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lm62;

    .line 18
    .line 19
    iget-object v0, p0, Lm62;->z:Lww3;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lm62;->y:Ljx3;

    .line 23
    .line 24
    invoke-direct {p1, v1, p2, v0, p0}, Lm62;-><init>(ILnw0;Lww3;Ljx3;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm62;->v:I

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
    invoke-virtual {p0, p1, p2}, Lm62;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lm62;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lm62;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm62;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lm62;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lm62;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lm62;->v:I

    .line 2
    .line 3
    sget-object v1, Lr86;->a:Lr86;

    .line 4
    .line 5
    iget-object v2, p0, Lm62;->z:Lww3;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lxx0;->b:Lxx0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lm62;->y:Ljx3;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lm62;->x:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    .line 24
    iget-object v6, p0, Lm62;->w:Ljx3;

    .line 25
    .line 26
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lga0;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v6}, Lbk5;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lu52;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    new-instance v0, Lv52;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lv52;-><init>(Lu52;)V

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iput-object v6, p0, Lm62;->w:Ljx3;

    .line 54
    .line 55
    iput v5, p0, Lm62;->x:I

    .line 56
    .line 57
    invoke-virtual {v2, v0, p0}, Lww3;->a(Luz2;Lpw0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v4, :cond_2

    .line 62
    .line 63
    move-object v1, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    invoke-interface {v6, v7}, Ljx3;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    return-object v1

    .line 69
    :pswitch_0
    iget v0, p0, Lm62;->x:I

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    if-ne v0, v5, :cond_4

    .line 74
    .line 75
    iget-object v6, p0, Lm62;->w:Ljx3;

    .line 76
    .line 77
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {v3}, Lga0;->r(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v7

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v6}, Lbk5;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lu52;

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    new-instance v0, Lv52;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lv52;-><init>(Lu52;)V

    .line 100
    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    iput-object v6, p0, Lm62;->w:Ljx3;

    .line 105
    .line 106
    iput v5, p0, Lm62;->x:I

    .line 107
    .line 108
    invoke-virtual {v2, v0, p0}, Lww3;->a(Luz2;Lpw0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v4, :cond_6

    .line 113
    .line 114
    move-object v1, v4

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    :goto_2
    invoke-interface {v6, v7}, Ljx3;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_3
    return-object v1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
