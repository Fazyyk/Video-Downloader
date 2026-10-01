.class public final Lkx1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lu21;


# instance fields
.field public final synthetic b:I

.field public final c:Lgw4;

.field public final d:Lgw4;

.field public final e:Lhw4;

.field public final f:Lfo1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lif3;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lkx1;->b:I

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Lde2;

    invoke-direct {v0, p1, p2}, Lde2;-><init>(Landroid/content/Context;Lif3;)V

    iput-object v0, p0, Lkx1;->d:Lgw4;

    .line 100
    new-instance p1, Lpm6;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lpm6;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lkx1;->c:Lgw4;

    .line 101
    new-instance p1, Lqy7;

    invoke-direct {p1, p2}, Lqy7;-><init>(Lif3;)V

    iput-object p1, p0, Lkx1;->e:Lhw4;

    .line 102
    new-instance p1, Lmm0;

    const/16 p2, 0x1d

    .line 103
    invoke-direct {p1, p2}, Lmm0;-><init>(I)V

    .line 104
    iput-object p1, p0, Lkx1;->f:Lfo1;

    return-void
.end method

.method public constructor <init>(Lif3;II)V
    .locals 3

    .line 1
    iput p3, p0, Lkx1;->b:I

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch p3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p3, Lpm6;

    .line 13
    .line 14
    new-instance v2, Ly04;

    .line 15
    .line 16
    invoke-direct {v2, p1, p2}, Ly04;-><init>(Lif3;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p3, v2, v1}, Lpm6;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lkx1;->c:Lgw4;

    .line 23
    .line 24
    new-instance p3, Ld7;

    .line 25
    .line 26
    new-instance v1, Lvw7;

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-direct {v1, v2}, Lvw7;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {p3, v1, p1, p2, v2}, Ld7;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lkx1;->d:Lgw4;

    .line 37
    .line 38
    new-instance p1, Lnm0;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lnm0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lkx1;->e:Lhw4;

    .line 44
    .line 45
    sget-object p1, Ly10;->f:Ly10;

    .line 46
    .line 47
    iput-object p1, p0, Lkx1;->f:Lfo1;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lmm0;

    .line 54
    .line 55
    const/16 v2, 0x1d

    .line 56
    .line 57
    invoke-direct {p3, v2}, Lmm0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Lkx1;->f:Lfo1;

    .line 61
    .line 62
    new-instance p3, Ly04;

    .line 63
    .line 64
    invoke-direct {p3, p1, p2}, Ly04;-><init>(Lif3;I)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, Lkx1;->d:Lgw4;

    .line 68
    .line 69
    new-instance p1, Lnm0;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lnm0;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lkx1;->e:Lhw4;

    .line 75
    .line 76
    new-instance p1, Lpm6;

    .line 77
    .line 78
    invoke-direct {p1, p3, v1}, Lpm6;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lkx1;->c:Lgw4;

    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lkx1;Lkx1;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lkx1;->b:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iget-object v0, p1, Lkx1;->e:Lhw4;

    check-cast v0, Lnm0;

    .line 87
    iput-object v0, p0, Lkx1;->e:Lhw4;

    .line 88
    new-instance v0, Lyq7;

    .line 89
    iget-object v1, p1, Lkx1;->f:Lfo1;

    check-cast v1, Lmm0;

    .line 90
    iget-object v2, p2, Lkx1;->f:Lfo1;

    check-cast v2, Ly10;

    .line 91
    invoke-direct {v0, v1, v2}, Lyq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lkx1;->f:Lfo1;

    .line 92
    iget-object v0, p1, Lkx1;->c:Lgw4;

    check-cast v0, Lpm6;

    .line 93
    iput-object v0, p0, Lkx1;->d:Lgw4;

    .line 94
    new-instance v0, Lrn3;

    .line 95
    iget-object p1, p1, Lkx1;->d:Lgw4;

    check-cast p1, Ly04;

    .line 96
    iget-object p2, p2, Lkx1;->d:Lgw4;

    check-cast p2, Ld7;

    const/4 v1, 0x0

    .line 97
    invoke-direct {v0, v1, p1, p2}, Lrn3;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lkx1;->c:Lgw4;

    return-void
.end method

.method public constructor <init>(Lkx1;Lkx1;Lif3;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lkx1;->b:I

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Lc81;

    .line 107
    iget-object v1, p1, Lkx1;->c:Lgw4;

    check-cast v1, Lrn3;

    .line 108
    iget-object v2, p2, Lkx1;->d:Lgw4;

    check-cast v2, Lde2;

    .line 109
    invoke-direct {v0, v1, v2, p3}, Lc81;-><init>(Lgw4;Lgw4;Lif3;)V

    .line 110
    new-instance p3, Lpm6;

    new-instance v1, Lre2;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Lre2;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-direct {p3, v1, v2}, Lpm6;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lkx1;->c:Lgw4;

    .line 111
    iput-object v0, p0, Lkx1;->d:Lgw4;

    .line 112
    new-instance p3, Lj44;

    .line 113
    iget-object v0, p1, Lkx1;->e:Lhw4;

    .line 114
    iget-object p2, p2, Lkx1;->e:Lhw4;

    check-cast p2, Lqy7;

    .line 115
    invoke-direct {p3, v0, p2}, Lj44;-><init>(Lhw4;Lhw4;)V

    iput-object p3, p0, Lkx1;->e:Lhw4;

    .line 116
    iget-object p1, p1, Lkx1;->f:Lfo1;

    check-cast p1, Lyq7;

    .line 117
    iput-object p1, p0, Lkx1;->f:Lfo1;

    return-void
.end method


# virtual methods
.method public final a()Lfo1;
    .locals 1

    .line 1
    iget v0, p0, Lkx1;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lkx1;->f:Lfo1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lmm0;

    .line 9
    .line 10
    :pswitch_0
    return-object p0

    .line 11
    :pswitch_1
    check-cast p0, Lyq7;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    check-cast p0, Lmm0;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    check-cast p0, Ly10;

    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lhw4;
    .locals 1

    .line 1
    iget v0, p0, Lkx1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkx1;->e:Lhw4;

    .line 7
    .line 8
    check-cast p0, Lnm0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lkx1;->e:Lhw4;

    .line 12
    .line 13
    check-cast p0, Lj44;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    iget-object p0, p0, Lkx1;->e:Lhw4;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    iget-object p0, p0, Lkx1;->e:Lhw4;

    .line 20
    .line 21
    check-cast p0, Lqy7;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    iget-object p0, p0, Lkx1;->e:Lhw4;

    .line 25
    .line 26
    check-cast p0, Lnm0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lgw4;
    .locals 1

    .line 1
    iget v0, p0, Lkx1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkx1;->d:Lgw4;

    .line 7
    .line 8
    check-cast p0, Ly04;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lkx1;->d:Lgw4;

    .line 12
    .line 13
    check-cast p0, Lc81;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    iget-object p0, p0, Lkx1;->c:Lgw4;

    .line 17
    .line 18
    check-cast p0, Lrn3;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    iget-object p0, p0, Lkx1;->d:Lgw4;

    .line 22
    .line 23
    check-cast p0, Lde2;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    iget-object p0, p0, Lkx1;->d:Lgw4;

    .line 27
    .line 28
    check-cast p0, Ld7;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lgw4;
    .locals 1

    .line 1
    iget v0, p0, Lkx1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkx1;->c:Lgw4;

    .line 7
    .line 8
    check-cast p0, Lpm6;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lkx1;->c:Lgw4;

    .line 12
    .line 13
    check-cast p0, Lpm6;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    iget-object p0, p0, Lkx1;->d:Lgw4;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    iget-object p0, p0, Lkx1;->c:Lgw4;

    .line 20
    .line 21
    check-cast p0, Lpm6;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    iget-object p0, p0, Lkx1;->c:Lgw4;

    .line 25
    .line 26
    check-cast p0, Lpm6;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
