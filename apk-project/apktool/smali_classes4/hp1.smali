.class public final Lhp1;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lpb2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lkp1;

.field public final synthetic k:Lks1;


# direct methods
.method public synthetic constructor <init>(Lkp1;Lks1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhp1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lhp1;->j:Lkp1;

    .line 4
    .line 5
    iput-object p2, p0, Lhp1;->k:Lks1;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lhp1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lhp1;->k:Lks1;

    .line 5
    .line 6
    sget-object v3, Lgp1;->d:Lgp1;

    .line 7
    .line 8
    iget-object p0, p0, Lhp1;->j:Lkp1;

    .line 9
    .line 10
    sget-object v4, Lgp1;->c:Lgp1;

    .line 11
    .line 12
    sget-object v5, Lgp1;->b:Lgp1;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lp36;

    .line 18
    .line 19
    check-cast p2, Lcq0;

    .line 20
    .line 21
    check-cast p3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const p3, -0x337bb23

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lcq0;->Q(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v5, v4}, Lp36;->a(Lgp1;Lgp1;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lkp1;->a:Lw36;

    .line 42
    .line 43
    sget-object p0, Ljp1;->c:Lfi5;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1, v4, v3}, Lp36;->a(Lgp1;Lgp1;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    iget-object p0, v2, Lks1;->a:Lw36;

    .line 53
    .line 54
    sget-object p0, Ljp1;->c:Lfi5;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object p0, Ljp1;->c:Lfi5;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p2, v1}, Lcq0;->p(Z)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_0
    check-cast p1, Lp36;

    .line 64
    .line 65
    check-cast p2, Lcq0;

    .line 66
    .line 67
    check-cast p3, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const p3, -0x3681844

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Lcq0;->Q(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v5, v4}, Lp36;->a(Lgp1;Lgp1;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_3

    .line 86
    .line 87
    iget-object p0, p0, Lkp1;->a:Lw36;

    .line 88
    .line 89
    iget-object p0, p0, Lw36;->a:Lsv1;

    .line 90
    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    iget-object p0, p0, Lsv1;->a:Lx02;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    sget-object p0, Ljp1;->c:Lfi5;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p1, v4, v3}, Lp36;->a(Lgp1;Lgp1;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    iget-object p0, v2, Lks1;->a:Lw36;

    .line 106
    .line 107
    iget-object p0, p0, Lw36;->a:Lsv1;

    .line 108
    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    iget-object p0, p0, Lsv1;->a:Lx02;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    sget-object p0, Ljp1;->c:Lfi5;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    sget-object p0, Ljp1;->c:Lfi5;

    .line 118
    .line 119
    :goto_1
    invoke-virtual {p2, v1}, Lcq0;->p(Z)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
