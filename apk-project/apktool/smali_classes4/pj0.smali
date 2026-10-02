.class public final Lpj0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ly80;


# instance fields
.field public final b:Ln70;

.field public final c:Lf80;


# direct methods
.method public constructor <init>(Ln70;Lf80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpj0;->b:Ln70;

    .line 5
    .line 6
    iput-object p2, p0, Lpj0;->c:Lf80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpj0;->b:Ln70;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln70;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj0;->b:Ln70;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln70;->b()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lpw0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj0;->b:Ln70;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln70;->c(Lpw0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lx50;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj0;->b:Ln70;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln70;->d()Lx50;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lnw0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Loj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Loj0;

    .line 7
    .line 8
    iget v1, v0, Loj0;->x:I

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
    iput v1, v0, Loj0;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loj0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Loj0;-><init>(Lpj0;Lnw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Loj0;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loj0;->x:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lxx0;->b:Lxx0;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Loj0;->x:I

    .line 58
    .line 59
    iget-object p1, p0, Lpj0;->b:Ln70;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ln70;->e(Lnw0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v4, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    iput v2, v0, Loj0;->x:I

    .line 69
    .line 70
    iget-object p0, p0, Lpj0;->c:Lf80;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lf80;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v4, :cond_5

    .line 77
    .line 78
    :goto_2
    return-object v4

    .line 79
    :cond_5
    :goto_3
    sget-object p0, Lr86;->a:Lr86;

    .line 80
    .line 81
    return-object p0
.end method
