.class public final Lsf;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lpb2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lx02;


# direct methods
.method public synthetic constructor <init>(Lx02;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsf;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lsf;->j:Lx02;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lsf;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lsf;->j:Lx02;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp36;

    .line 10
    .line 11
    check-cast p2, Lcq0;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const p1, 0x1a218d63

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcq0;->Q(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Lcq0;->p(Z)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Llt3;

    .line 32
    .line 33
    check-cast p2, Lcq0;

    .line 34
    .line 35
    check-cast p3, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const p3, -0x3241ea3f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Lcq0;->Q(I)V

    .line 47
    .line 48
    .line 49
    const p3, 0x2e20b340

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Lcq0;->Q(I)V

    .line 53
    .line 54
    .line 55
    const p3, -0x1d58f75c

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Lcq0;->Q(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcq0;->y()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    sget-object v0, Lmp0;->a:Lmm0;

    .line 66
    .line 67
    if-ne p3, v0, :cond_0

    .line 68
    .line 69
    sget-object p3, Ltn1;->b:Ltn1;

    .line 70
    .line 71
    invoke-static {p3, p2}, Lkl4;->w(Lmx0;Lcq0;)Lj90;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    new-instance v2, Ler0;

    .line 76
    .line 77
    invoke-direct {v2, p3}, Ler0;-><init>(Lj90;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v2}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p3, v2

    .line 84
    :cond_0
    invoke-virtual {p2, v1}, Lcq0;->p(Z)V

    .line 85
    .line 86
    .line 87
    check-cast p3, Ler0;

    .line 88
    .line 89
    iget-object p3, p3, Ler0;->b:Lj90;

    .line 90
    .line 91
    invoke-virtual {p2, v1}, Lcq0;->p(Z)V

    .line 92
    .line 93
    .line 94
    const v2, 0x44faf204

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v2}, Lcq0;->Q(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p3}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p2}, Lcq0;->y()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v2, :cond_1

    .line 109
    .line 110
    if-ne v3, v0, :cond_2

    .line 111
    .line 112
    :cond_1
    new-instance v3, Ltd5;

    .line 113
    .line 114
    invoke-direct {v3, p0, p3}, Ltd5;-><init>(Lvf;Lj90;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v3}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {p2, v1}, Lcq0;->p(Z)V

    .line 121
    .line 122
    .line 123
    check-cast v3, Ltd5;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const/4 p0, 0x0

    .line 129
    const p3, 0xefff

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p0, p3}, Lu41;->L(Llt3;Ly95;I)Llt3;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {p0, v3}, Llt3;->j(Llt3;)Llt3;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p2, v1}, Lcq0;->p(Z)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
