.class public final Lv61;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public v:I

.field public final synthetic w:Lqe;

.field public final synthetic x:Lw61;

.field public final synthetic y:F

.field public final synthetic z:Luz2;


# direct methods
.method public constructor <init>(Lqe;Lw61;FLuz2;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv61;->w:Lqe;

    .line 2
    .line 3
    iput-object p2, p0, Lv61;->x:Lw61;

    .line 4
    .line 5
    iput p3, p0, Lv61;->y:F

    .line 6
    .line 7
    iput-object p4, p0, Lv61;->z:Luz2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ltq5;-><init>(ILnw0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 6

    .line 1
    new-instance v0, Lv61;

    .line 2
    .line 3
    iget v3, p0, Lv61;->y:F

    .line 4
    .line 5
    iget-object v4, p0, Lv61;->z:Luz2;

    .line 6
    .line 7
    iget-object v1, p0, Lv61;->w:Lqe;

    .line 8
    .line 9
    iget-object v2, p0, Lv61;->x:Lw61;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lv61;-><init>(Lqe;Lw61;FLuz2;Lnw0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwx0;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv61;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv61;

    .line 10
    .line 11
    sget-object p1, Lr86;->a:Lr86;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lv61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lv61;->v:I

    .line 2
    .line 3
    sget-object v1, Lr86;->a:Lr86;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lv61;->w:Lqe;

    .line 25
    .line 26
    iget-object v0, p1, Lqe;->e:Lx94;

    .line 27
    .line 28
    invoke-virtual {v0}, Lx94;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lli1;

    .line 33
    .line 34
    iget v0, v0, Lli1;->b:F

    .line 35
    .line 36
    const/high16 v4, 0x41000000    # 8.0f

    .line 37
    .line 38
    invoke-static {v0, v4}, Lli1;->a(FF)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    new-instance v0, Lxj4;

    .line 45
    .line 46
    sget-wide v4, Ly34;->b:J

    .line 47
    .line 48
    invoke-direct {v0, v4, v5}, Lxj4;-><init>(J)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/high16 v4, 0x40800000    # 4.0f

    .line 53
    .line 54
    invoke-static {v0, v4}, Lli1;->a(FF)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    new-instance v0, Lkk2;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {v0, v4}, Lli1;->a(FF)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    new-instance v0, Lu52;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move-object v0, v3

    .line 79
    :goto_0
    iput v2, p0, Lv61;->v:I

    .line 80
    .line 81
    sget-object v2, Llm1;->b:Li66;

    .line 82
    .line 83
    sget-object v4, Llm1;->a:Li66;

    .line 84
    .line 85
    iget-object v5, p0, Lv61;->z:Luz2;

    .line 86
    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    instance-of v0, v5, Lxj4;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    :goto_1
    move-object v3, v4

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    instance-of v0, v5, Lkk2;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    instance-of v0, v5, Lu52;

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    if-eqz v0, :cond_a

    .line 106
    .line 107
    instance-of v4, v0, Lxj4;

    .line 108
    .line 109
    if-eqz v4, :cond_8

    .line 110
    .line 111
    :goto_2
    move-object v3, v2

    .line 112
    goto :goto_3

    .line 113
    :cond_8
    instance-of v4, v0, Lkk2;

    .line 114
    .line 115
    if-eqz v4, :cond_9

    .line 116
    .line 117
    sget-object v3, Llm1;->c:Li66;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_9
    instance-of v0, v0, Lu52;

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_a
    :goto_3
    sget-object v0, Lxx0;->b:Lxx0;

    .line 126
    .line 127
    iget v2, p0, Lv61;->y:F

    .line 128
    .line 129
    if-eqz v3, :cond_c

    .line 130
    .line 131
    new-instance v4, Lli1;

    .line 132
    .line 133
    invoke-direct {v4, v2}, Lli1;-><init>(F)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v4, v3, p0}, Lqe;->c(Lqe;Ljava/lang/Object;Lvf;Lnw0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v0, :cond_b

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_b
    move-object p0, v1

    .line 144
    goto :goto_4

    .line 145
    :cond_c
    new-instance v3, Lli1;

    .line 146
    .line 147
    invoke-direct {v3, v2}, Lli1;-><init>(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v3, p0}, Lqe;->e(Ljava/lang/Comparable;Ltq5;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v0, :cond_b

    .line 155
    .line 156
    :goto_4
    if-ne p0, v0, :cond_d

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_d
    return-object v1
.end method
