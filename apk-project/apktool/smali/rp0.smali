.class public final Lrp0;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lpb2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lnb2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lnb2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrp0;->i:I

    .line 13
    iput-object p1, p0, Lrp0;->j:Ljava/lang/Object;

    iput-object p2, p0, Lrp0;->k:Lnb2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lnb2;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrp0;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lrp0;->k:Lnb2;

    .line 5
    .line 6
    iput-object p2, p0, Lrp0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lrp0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lrp0;->k:Lnb2;

    .line 4
    .line 5
    iget-object p0, p0, Lrp0;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Llt3;

    .line 11
    .line 12
    check-cast p2, Lcq0;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const p1, -0x3602df6f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcq0;->Q(I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ldr0;->e:Lxk5;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ldd1;

    .line 35
    .line 36
    sget-object p3, Ldr0;->o:Lxk5;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Ldi6;

    .line 43
    .line 44
    const v0, 0x44faf204

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lcq0;->Q(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p2}, Lcq0;->y()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    sget-object v0, Lmp0;->a:Lmm0;

    .line 61
    .line 62
    if-ne v2, v0, :cond_1

    .line 63
    .line 64
    :cond_0
    new-instance v2, Lvq5;

    .line 65
    .line 66
    invoke-direct {v2, p3, p1}, Lvq5;-><init>(Ldi6;Ldd1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v2}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    invoke-virtual {p2, p1}, Lcq0;->p(Z)V

    .line 74
    .line 75
    .line 76
    check-cast v2, Lvq5;

    .line 77
    .line 78
    new-instance p3, Lwq5;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-direct {p3, v2, v1, v0, p1}, Lwq5;-><init>(Lvq5;Lnb2;Lnw0;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, p0, p3, p2}, Lkl4;->i(Ljava/lang/Object;Ljava/lang/Object;Lnb2;Lcq0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lcq0;->p(Z)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_0
    check-cast p1, Lb0;

    .line 92
    .line 93
    check-cast p2, Lle5;

    .line 94
    .line 95
    check-cast p3, Lar0;

    .line 96
    .line 97
    invoke-static {p1, p2, p3}, Lrg0;->r(Lb0;Lle5;Lar0;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lb0;->c:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v1, p1, p0}, Lnb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object p0, Lr86;->a:Lr86;

    .line 106
    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
