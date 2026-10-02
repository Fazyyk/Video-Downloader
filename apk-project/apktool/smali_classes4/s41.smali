.class public final Ls41;
.super Lod4;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Lmx0;

.field public e:Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lmx0;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lod4;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Ls41;->c:Ljava/util/List;

    .line 14
    .line 15
    iput-object p4, p0, Ls41;->d:Lmx0;

    .line 16
    .line 17
    iput-object p3, p0, Ls41;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lpw0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls41;->f:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls41;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ls41;->c(Lnw0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ls41;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lnw0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ls41;->f:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ls41;->e:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v1, p0, Ls41;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Ls41;->f:I

    .line 18
    .line 19
    iget-object p0, p0, Ls41;->e:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Ls41;->e(Lnw0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final d(Lnw0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ls41;->e:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ls41;->c(Lnw0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e(Lnw0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lr41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lr41;

    .line 7
    .line 8
    iget v1, v0, Lr41;->x:I

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
    iput v1, v0, Lr41;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr41;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lr41;-><init>(Ls41;Lnw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lr41;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr41;->x:I

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
    goto :goto_1

    .line 35
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_2
    :goto_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget p1, p0, Ls41;->f:I

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    if-ne p1, v1, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iget-object v3, p0, Ls41;->c:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-lt p1, v4, :cond_5

    .line 58
    .line 59
    iput v1, p0, Ls41;->f:I

    .line 60
    .line 61
    :goto_2
    iget-object p0, p0, Ls41;->e:Ljava/lang/Object;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lpb2;

    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    iput p1, p0, Ls41;->f:I

    .line 73
    .line 74
    iget-object p1, p0, Ls41;->e:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, v0, Lr41;->x:I

    .line 77
    .line 78
    invoke-interface {v1, p0, p1, v0}, Lpb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v1, Lxx0;->b:Lxx0;

    .line 83
    .line 84
    if-ne p1, v1, :cond_3

    .line 85
    .line 86
    return-object v1
.end method

.method public final getCoroutineContext()Lmx0;
    .locals 0

    .line 1
    iget-object p0, p0, Ls41;->d:Lmx0;

    .line 2
    .line 3
    return-object p0
.end method
