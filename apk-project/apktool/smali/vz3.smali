.class public final Lvz3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:Lgb2;

.field public b:Lj90;

.field public c:Lyz3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmb;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lmb;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvz3;->a:Lgb2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(JJLpw0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Ltz3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ltz3;

    .line 7
    .line 8
    iget v1, v0, Ltz3;->x:I

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
    iput v1, v0, Ltz3;->x:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ltz3;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Ltz3;-><init>(Lvz3;Lpw0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Ltz3;->v:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p5, Ltz3;->x:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lvz3;->c:Lyz3;

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    iput v2, p5, Ltz3;->x:I

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p5}, Lyz3;->a(JJLpw0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object p0, Lxx0;->b:Lxx0;

    .line 61
    .line 62
    if-ne v0, p0, :cond_3

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_2
    check-cast v0, Lce6;

    .line 66
    .line 67
    iget-wide p0, v0, Lce6;->a:J

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    sget-wide p0, Lce6;->b:J

    .line 71
    .line 72
    :goto_3
    new-instance p2, Lce6;

    .line 73
    .line 74
    invoke-direct {p2, p0, p1}, Lce6;-><init>(J)V

    .line 75
    .line 76
    .line 77
    return-object p2
.end method

.method public final b(JLpw0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Luz3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Luz3;

    .line 7
    .line 8
    iget v1, v0, Luz3;->x:I

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
    iput v1, v0, Luz3;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luz3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Luz3;-><init>(Lvz3;Lpw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Luz3;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luz3;->x:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lvz3;->c:Lyz3;

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    iput v2, v0, Luz3;->x:I

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, v0}, Lyz3;->b(JLpw0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    sget-object p0, Lxx0;->b:Lxx0;

    .line 59
    .line 60
    if-ne p3, p0, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    check-cast p3, Lce6;

    .line 64
    .line 65
    iget-wide p0, p3, Lce6;->a:J

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    sget-wide p0, Lce6;->b:J

    .line 69
    .line 70
    :goto_2
    new-instance p2, Lce6;

    .line 71
    .line 72
    invoke-direct {p2, p0, p1}, Lce6;-><init>(J)V

    .line 73
    .line 74
    .line 75
    return-object p2
.end method
