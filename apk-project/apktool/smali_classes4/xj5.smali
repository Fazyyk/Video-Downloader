.class public final Lxj5;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lpb2;


# instance fields
.field public v:I

.field public synthetic w:Lt32;

.field public synthetic x:I

.field public final synthetic y:Lyj5;


# direct methods
.method public constructor <init>(Lyj5;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxj5;->y:Lyj5;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Ltq5;-><init>(ILnw0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lt32;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lnw0;

    .line 10
    .line 11
    new-instance v0, Lxj5;

    .line 12
    .line 13
    iget-object p0, p0, Lxj5;->y:Lyj5;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3}, Lxj5;-><init>(Lyj5;Lnw0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lxj5;->w:Lt32;

    .line 19
    .line 20
    iput p2, v0, Lxj5;->x:I

    .line 21
    .line 22
    sget-object p0, Lr86;->a:Lr86;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lxj5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lxj5;->y:Lyj5;

    .line 2
    .line 3
    iget-wide v0, v0, Lyj5;->b:J

    .line 4
    .line 5
    iget v2, p0, Lxj5;->v:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x5

    .line 11
    const/4 v7, 0x4

    .line 12
    const/4 v8, 0x3

    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x1

    .line 15
    sget-object v11, Lxx0;->b:Lxx0;

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    if-eq v2, v10, :cond_4

    .line 20
    .line 21
    if-eq v2, v9, :cond_3

    .line 22
    .line 23
    if-eq v2, v8, :cond_2

    .line 24
    .line 25
    if-eq v2, v7, :cond_1

    .line 26
    .line 27
    if-ne v2, v6, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    iget-object v0, p0, Lxj5;->w:Lt32;

    .line 37
    .line 38
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    iget-object v2, p0, Lxj5;->w:Lt32;

    .line 43
    .line 44
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-object v2, p0, Lxj5;->w:Lt32;

    .line 49
    .line 50
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    :goto_0
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lxj5;->w:Lt32;

    .line 62
    .line 63
    iget p1, p0, Lxj5;->x:I

    .line 64
    .line 65
    if-lez p1, :cond_6

    .line 66
    .line 67
    iput v10, p0, Lxj5;->v:I

    .line 68
    .line 69
    sget-object p1, Lac5;->b:Lac5;

    .line 70
    .line 71
    invoke-interface {v2, p1, p0}, Lt32;->emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v11, :cond_b

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    iput-object v2, p0, Lxj5;->w:Lt32;

    .line 79
    .line 80
    iput v9, p0, Lxj5;->v:I

    .line 81
    .line 82
    invoke-static {v4, v5, p0}, Lkd1;->p(JLnw0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v11, :cond_7

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    :goto_1
    cmp-long p1, v0, v4

    .line 90
    .line 91
    if-lez p1, :cond_a

    .line 92
    .line 93
    iput-object v2, p0, Lxj5;->w:Lt32;

    .line 94
    .line 95
    iput v8, p0, Lxj5;->v:I

    .line 96
    .line 97
    sget-object p1, Lac5;->c:Lac5;

    .line 98
    .line 99
    invoke-interface {v2, p1, p0}, Lt32;->emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v11, :cond_8

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    :goto_2
    iput-object v2, p0, Lxj5;->w:Lt32;

    .line 107
    .line 108
    iput v7, p0, Lxj5;->v:I

    .line 109
    .line 110
    invoke-static {v0, v1, p0}, Lkd1;->p(JLnw0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v11, :cond_9

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_9
    move-object v0, v2

    .line 118
    :goto_3
    move-object v2, v0

    .line 119
    :cond_a
    iput-object v3, p0, Lxj5;->w:Lt32;

    .line 120
    .line 121
    iput v6, p0, Lxj5;->v:I

    .line 122
    .line 123
    sget-object p1, Lac5;->d:Lac5;

    .line 124
    .line 125
    invoke-interface {v2, p1, p0}, Lt32;->emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v11, :cond_b

    .line 130
    .line 131
    :goto_4
    return-object v11

    .line 132
    :cond_b
    :goto_5
    sget-object p0, Lr86;->a:Lr86;

    .line 133
    .line 134
    return-object p0
.end method
