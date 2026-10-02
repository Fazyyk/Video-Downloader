.class public final Lkd;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(ILnw0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkd;->v:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ltq5;-><init>(ILnw0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 1

    .line 1
    iget p0, p0, Lkd;->v:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lkd;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lkd;-><init>(ILnw0;I)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lkd;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lkd;-><init>(ILnw0;I)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    new-instance p0, Lkd;

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lkd;-><init>(ILnw0;I)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    new-instance p0, Lkd;

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lkd;-><init>(ILnw0;I)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
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
    iget v0, p0, Lkd;->v:I

    .line 2
    .line 3
    sget-object v1, Lr86;->a:Lr86;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lvq5;

    .line 9
    .line 10
    check-cast p2, Lnw0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lkd;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkd;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lt32;

    .line 23
    .line 24
    check-cast p2, Lnw0;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lkd;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lkd;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkd;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lkd;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    check-cast p1, Lwx0;

    .line 52
    .line 53
    check-cast p2, Lnw0;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lkd;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lkd;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lkd;->v:I

    .line 2
    .line 3
    sget-object v0, Lr86;->a:Lr86;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_2
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
