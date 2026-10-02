.class public final Lzd;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public v:I

.field public final synthetic w:Z

.field public final synthetic x:Lce;

.field public final synthetic y:J


# direct methods
.method public constructor <init>(ZLce;JLnw0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzd;->w:Z

    .line 2
    .line 3
    iput-object p2, p0, Lzd;->x:Lce;

    .line 4
    .line 5
    iput-wide p3, p0, Lzd;->y:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Ltq5;-><init>(ILnw0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 6

    .line 1
    new-instance v0, Lzd;

    .line 2
    .line 3
    iget-object v2, p0, Lzd;->x:Lce;

    .line 4
    .line 5
    iget-wide v3, p0, Lzd;->y:J

    .line 6
    .line 7
    iget-boolean v1, p0, Lzd;->w:Z

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lzd;-><init>(ZLce;JLnw0;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lzd;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzd;

    .line 10
    .line 11
    sget-object p1, Lr86;->a:Lr86;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lzd;->v:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lzd;->x:Lce;

    .line 27
    .line 28
    iget-object v3, p1, Lce;->b:Lvz3;

    .line 29
    .line 30
    sget-object p1, Lxx0;->b:Lxx0;

    .line 31
    .line 32
    iget-boolean v0, p0, Lzd;->w:Z

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    sget-wide v4, Lce6;->b:J

    .line 37
    .line 38
    iput v2, p0, Lzd;->v:I

    .line 39
    .line 40
    iget-wide v6, p0, Lzd;->y:J

    .line 41
    .line 42
    move-object v8, p0

    .line 43
    invoke-virtual/range {v3 .. v8}, Lvz3;->a(JJLpw0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, p1, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v8, p0

    .line 51
    sget-wide v6, Lce6;->b:J

    .line 52
    .line 53
    iput v1, v8, Lzd;->v:I

    .line 54
    .line 55
    iget-wide v4, v8, Lzd;->y:J

    .line 56
    .line 57
    invoke-virtual/range {v3 .. v8}, Lvz3;->a(JJLpw0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, p1, :cond_4

    .line 62
    .line 63
    :goto_1
    return-object p1

    .line 64
    :cond_4
    :goto_2
    sget-object p0, Lr86;->a:Lr86;

    .line 65
    .line 66
    return-object p0
.end method
