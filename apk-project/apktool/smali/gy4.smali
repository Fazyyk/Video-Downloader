.class public final Lgy4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:Ly34;

.field public final b:F

.field public final c:Z

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Ly34;

.field public final g:Lqe;

.field public final h:Lqe;

.field public final i:Lqe;

.field public final j:Lrn0;

.field public final k:Lx94;

.field public final l:Lx94;


# direct methods
.method public constructor <init>(Ly34;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgy4;->a:Ly34;

    .line 5
    .line 6
    iput p2, p0, Lgy4;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lgy4;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lez2;->a(F)Lqe;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lgy4;->g:Lqe;

    .line 16
    .line 17
    invoke-static {p1}, Lez2;->a(F)Lqe;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lgy4;->h:Lqe;

    .line 22
    .line 23
    invoke-static {p1}, Lez2;->a(F)Lqe;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lgy4;->i:Lqe;

    .line 28
    .line 29
    new-instance p1, Lrn0;

    .line 30
    .line 31
    invoke-direct {p1}, Lrn0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lgy4;->j:Lrn0;

    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    sget-object p2, Lmm0;->T0:Lmm0;

    .line 39
    .line 40
    invoke-static {p1, p2}, Llr3;->N(Ljava/lang/Object;Lnf5;)Lx94;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lgy4;->k:Lx94;

    .line 45
    .line 46
    invoke-static {p1, p2}, Llr3;->N(Ljava/lang/Object;Lnf5;)Lx94;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lgy4;->l:Lx94;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lpw0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Ldy4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldy4;

    .line 7
    .line 8
    iget v1, v0, Ldy4;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldy4;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldy4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldy4;-><init>(Lgy4;Lpw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldy4;->w:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldy4;->y:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lr86;->a:Lr86;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lxx0;->b:Lxx0;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v4, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    iget-object p0, v0, Ldy4;->v:Lgy4;

    .line 56
    .line 57
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-object p0, v0, Ldy4;->v:Lgy4;

    .line 62
    .line 63
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Ldy4;->v:Lgy4;

    .line 71
    .line 72
    iput v4, v0, Ldy4;->y:I

    .line 73
    .line 74
    new-instance p1, Lfy4;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {p1, p0, v6, v1}, Lfy4;-><init>(Lgy4;Lnw0;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Lli3;->K(Lnb2;Lnw0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v7, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move-object p1, v5

    .line 88
    :goto_1
    if-ne p1, v7, :cond_6

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    :goto_2
    iget-object p1, p0, Lgy4;->k:Lx94;

    .line 92
    .line 93
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lgy4;->j:Lrn0;

    .line 99
    .line 100
    iput-object p0, v0, Ldy4;->v:Lgy4;

    .line 101
    .line 102
    iput v3, v0, Ldy4;->y:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lc23;->o(Lnw0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v7, :cond_7

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    :goto_3
    iput-object v6, v0, Ldy4;->v:Lgy4;

    .line 112
    .line 113
    iput v2, v0, Ldy4;->y:I

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance p1, Lfy4;

    .line 119
    .line 120
    invoke-direct {p1, p0, v6, v4}, Lfy4;-><init>(Lgy4;Lnw0;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, Lli3;->K(Lnb2;Lnw0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v7, :cond_8

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    move-object p0, v5

    .line 131
    :goto_4
    if-ne p0, v7, :cond_9

    .line 132
    .line 133
    :goto_5
    return-object v7

    .line 134
    :cond_9
    return-object v5
.end method
