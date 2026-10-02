.class public abstract Lsu0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintTrkngWrkr"

    .line 2
    .line 3
    invoke-static {v0}, Lc00;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsu0;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lte;Lur6;Lpw0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lqu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqu0;

    .line 7
    .line 8
    iget v1, v0, Lqu0;->w:I

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
    iput v1, v0, Lqu0;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqu0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lpw0;-><init>(Lnw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqu0;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqu0;->w:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lte;->g(Lur6;)Ls32;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p2, Lru0;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {p2, p1, v2, v1}, Lru0;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ld42;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {p1, p0, p2, v2}, Ld42;-><init>(Ls32;Lnb2;I)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lpu0;

    .line 65
    .line 66
    invoke-direct {p0, p1, v1}, Lpu0;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput v3, v0, Lqu0;->w:I

    .line 70
    .line 71
    invoke-static {p0, v0}, Lm03;->z(Ls32;Lnw0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object p0, Lxx0;->b:Lxx0;

    .line 76
    .line 77
    if-ne p2, p0, :cond_3

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    :goto_1
    check-cast p2, Ldv0;

    .line 81
    .line 82
    iget p0, p2, Ldv0;->a:I

    .line 83
    .line 84
    new-instance p1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method
