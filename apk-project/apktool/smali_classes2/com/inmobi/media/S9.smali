.class public final Lcom/inmobi/media/S9;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lcom/inmobi/media/ja;

.field public final b:Lcom/inmobi/media/L5;

.field public c:Landroid/database/sqlite/SQLiteDatabase;

.field public d:Landroid/database/sqlite/SQLiteDatabase;

.field public e:Lox0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ja;Lcom/inmobi/media/L5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/S9;->a:Lcom/inmobi/media/ja;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/S9;->b:Lcom/inmobi/media/L5;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcom/inmobi/media/S9;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lpw0;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    .line 95
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    new-instance v2, Lcom/inmobi/media/Q9;

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/Q9;-><init>(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lnw0;)V

    .line 97
    new-instance p1, Lcom/inmobi/media/R9;

    invoke-direct {p1, p0, v2, v1}, Lcom/inmobi/media/R9;-><init>(Lcom/inmobi/media/S9;Lnb2;Lnw0;)V

    invoke-virtual {p0, p1, p5}, Lcom/inmobi/media/S9;->a(Lib2;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    .line 98
    sget-object p1, Lxx0;->b:Lxx0;

    if-ne p0, p1, :cond_2

    return-object p0

    .line 99
    :cond_2
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public static synthetic a(Lcom/inmobi/media/S9;Ljava/lang/String;Ljava/lang/String;Lpw0;I)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p2, v0

    .line 100
    :cond_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lpw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lib2;Lnw0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/M9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/M9;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/M9;->d:I

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
    iput v1, v0, Lcom/inmobi/media/M9;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/M9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/M9;-><init>(Lcom/inmobi/media/S9;Lnw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/M9;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/M9;->d:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lxx0;->b:Lxx0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p1, v0, Lcom/inmobi/media/M9;->a:Lib2;

    .line 51
    .line 52
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/inmobi/media/S9;->e:Lox0;

    .line 60
    .line 61
    if-eqz p0, :cond_6

    .line 62
    .line 63
    new-instance p2, Lcom/inmobi/media/N9;

    .line 64
    .line 65
    invoke-direct {p2, p1, v2}, Lcom/inmobi/media/N9;-><init>(Lib2;Lnw0;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Lcom/inmobi/media/M9;->a:Lib2;

    .line 69
    .line 70
    iput v4, v0, Lcom/inmobi/media/M9;->d:I

    .line 71
    .line 72
    invoke-static {p0, p2, v0}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v5, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    return-object p2

    .line 83
    :cond_6
    :goto_2
    iput-object v2, v0, Lcom/inmobi/media/M9;->a:Lib2;

    .line 84
    .line 85
    iput v3, v0, Lcom/inmobi/media/M9;->d:I

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v5, :cond_7

    .line 92
    .line 93
    :goto_3
    return-object v5

    .line 94
    :cond_7
    return-object p0
.end method

.method public final a(Ljava/lang/String;Landroid/content/ContentValues;ILpw0;)Ljava/lang/Object;
    .locals 2

    .line 109
    new-instance v0, Lcom/inmobi/media/P9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/inmobi/media/P9;-><init>(Ljava/lang/String;Landroid/content/ContentValues;ILnw0;)V

    .line 110
    new-instance p1, Lcom/inmobi/media/R9;

    invoke-direct {p1, p0, v0, v1}, Lcom/inmobi/media/R9;-><init>(Lcom/inmobi/media/S9;Lnb2;Lnw0;)V

    invoke-virtual {p0, p1, p4}, Lcom/inmobi/media/S9;->a(Lib2;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    .line 111
    sget-object p1, Lxx0;->b:Lxx0;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 112
    :cond_0
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lpw0;)Ljava/lang/Object;
    .locals 2

    .line 101
    new-instance v0, Lcom/inmobi/media/K9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/inmobi/media/K9;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lnw0;)V

    .line 102
    new-instance p1, Lcom/inmobi/media/R9;

    invoke-direct {p1, p0, v0, v1}, Lcom/inmobi/media/R9;-><init>(Lcom/inmobi/media/S9;Lnb2;Lnw0;)V

    invoke-virtual {p0, p1, p4}, Lcom/inmobi/media/S9;->a(Lib2;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    .line 103
    sget-object p1, Lxx0;->b:Lxx0;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 104
    :cond_0
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lpw0;)Ljava/lang/Object;
    .locals 2

    .line 105
    new-instance v0, Lcom/inmobi/media/L9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/L9;-><init>(Ljava/lang/String;Lnw0;)V

    .line 106
    new-instance p1, Lcom/inmobi/media/R9;

    invoke-direct {p1, p0, v0, v1}, Lcom/inmobi/media/R9;-><init>(Lcom/inmobi/media/S9;Lnb2;Lnw0;)V

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/S9;->a(Lib2;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    .line 107
    sget-object p1, Lxx0;->b:Lxx0;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 108
    :cond_0
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method
