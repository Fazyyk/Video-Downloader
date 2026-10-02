.class public final Lc56;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public A:I

.field public B:I

.field public final synthetic C:[Ls34;

.field public final synthetic D:Ld56;

.field public final synthetic E:Ld36;

.field public v:[Ls34;

.field public w:Ld56;

.field public x:Ld36;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>([Ls34;Ld56;Ld36;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc56;->C:[Ls34;

    .line 2
    .line 3
    iput-object p2, p0, Lc56;->D:Ld56;

    .line 4
    .line 5
    iput-object p3, p0, Lc56;->E:Ld36;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ltq5;-><init>(ILnw0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 2

    .line 1
    new-instance p1, Lc56;

    .line 2
    .line 3
    iget-object v0, p0, Lc56;->D:Ld56;

    .line 4
    .line 5
    iget-object v1, p0, Lc56;->E:Ld36;

    .line 6
    .line 7
    iget-object p0, p0, Lc56;->C:[Ls34;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lc56;-><init>([Ls34;Ld56;Ld36;Lnw0;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lci4;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc56;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc56;

    .line 10
    .line 11
    sget-object p1, Lr86;->a:Lr86;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc56;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lc56;->B:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lc56;->A:I

    .line 13
    .line 14
    iget v4, p0, Lc56;->z:I

    .line 15
    .line 16
    iget v5, p0, Lc56;->y:I

    .line 17
    .line 18
    iget-object v6, p0, Lc56;->x:Ld36;

    .line 19
    .line 20
    iget-object v7, p0, Lc56;->w:Ld56;

    .line 21
    .line 22
    iget-object v8, p0, Lc56;->v:[Ls34;

    .line 23
    .line 24
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lc56;->C:[Ls34;

    .line 38
    .line 39
    array-length v0, p1

    .line 40
    const/4 v4, 0x0

    .line 41
    iget-object v5, p0, Lc56;->D:Ld56;

    .line 42
    .line 43
    iget-object v6, p0, Lc56;->E:Ld36;

    .line 44
    .line 45
    move-object v8, p1

    .line 46
    move p1, v4

    .line 47
    move-object v7, v5

    .line 48
    :goto_0
    if-ge v4, v0, :cond_7

    .line 49
    .line 50
    aget-object v5, v8, v4

    .line 51
    .line 52
    add-int/lit8 v9, p1, 0x1

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_6

    .line 59
    .line 60
    sget-object v10, Lxx0;->b:Lxx0;

    .line 61
    .line 62
    if-eq v5, v3, :cond_5

    .line 63
    .line 64
    if-ne v5, v2, :cond_4

    .line 65
    .line 66
    iput-object v8, p0, Lc56;->v:[Ls34;

    .line 67
    .line 68
    iput-object v7, p0, Lc56;->w:Ld56;

    .line 69
    .line 70
    iput-object v6, p0, Lc56;->x:Ld36;

    .line 71
    .line 72
    iput v9, p0, Lc56;->y:I

    .line 73
    .line 74
    iput v4, p0, Lc56;->z:I

    .line 75
    .line 76
    iput v0, p0, Lc56;->A:I

    .line 77
    .line 78
    iput v2, p0, Lc56;->B:I

    .line 79
    .line 80
    invoke-static {v7, v6, p1, p0}, Ld56;->d(Ld56;Ld36;ILpw0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v10, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v5, v9

    .line 88
    :goto_1
    move p1, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-static {}, Lga0;->d()V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5
    iput-object v8, p0, Lc56;->v:[Ls34;

    .line 95
    .line 96
    iput-object v7, p0, Lc56;->w:Ld56;

    .line 97
    .line 98
    iput-object v6, p0, Lc56;->x:Ld36;

    .line 99
    .line 100
    iput v9, p0, Lc56;->y:I

    .line 101
    .line 102
    iput v4, p0, Lc56;->z:I

    .line 103
    .line 104
    iput v0, p0, Lc56;->A:I

    .line 105
    .line 106
    iput v3, p0, Lc56;->B:I

    .line 107
    .line 108
    invoke-static {v7, v6, p1, p0}, Ld56;->c(Ld56;Ld36;ILpw0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v10, :cond_3

    .line 113
    .line 114
    :goto_2
    return-object v10

    .line 115
    :cond_6
    move p1, v9

    .line 116
    :goto_3
    add-int/2addr v4, v3

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    sget-object p0, Lr86;->a:Lr86;

    .line 119
    .line 120
    return-object p0
.end method
