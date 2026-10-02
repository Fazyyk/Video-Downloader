.class public abstract Ls16;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Landroid/adservices/topics/TopicsManager;


# direct methods
.method public constructor <init>(Landroid/adservices/topics/TopicsManager;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls16;->a:Landroid/adservices/topics/TopicsManager;

    .line 8
    .line 9
    return-void
.end method

.method public static d(Ls16;Lkd2;Lnw0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls16;",
            "Lkd2;",
            "Lnw0<",
            "-",
            "Lld2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lr16;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr16;

    .line 7
    .line 8
    iget v1, v0, Lr16;->y:I

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
    iput v1, v0, Lr16;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr16;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr16;-><init>(Ls16;Lnw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lr16;->w:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr16;->y:I

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
    iget-object p0, v0, Lr16;->v:Ls16;

    .line 35
    .line 36
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

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
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ls16;->a(Lkd2;)Landroid/adservices/topics/GetTopicsRequest;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p0, v0, Lr16;->v:Ls16;

    .line 55
    .line 56
    iput v2, v0, Lr16;->y:I

    .line 57
    .line 58
    new-instance p2, Lec0;

    .line 59
    .line 60
    invoke-static {v0}, Ln30;->L(Lnw0;)Lnw0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p2, v2, v0}, Lec0;-><init>(ILnw0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lec0;->s()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Ls16;->a:Landroid/adservices/topics/TopicsManager;

    .line 71
    .line 72
    new-instance v1, Lek;

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-direct {v1, v2}, Lek;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lqw0;

    .line 79
    .line 80
    invoke-direct {v2, p2}, Lqw0;-><init>(Lec0;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p1, v1, v2}, Lmi5;->o(Landroid/adservices/topics/TopicsManager;Landroid/adservices/topics/GetTopicsRequest;Lek;Landroid/os/OutcomeReceiver;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lec0;->q()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object p1, Lxx0;->b:Lxx0;

    .line 91
    .line 92
    if-ne p2, p1, :cond_3

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_3
    :goto_1
    invoke-static {p2}, Lmi5;->c(Ljava/lang/Object;)Landroid/adservices/topics/GetTopicsResponse;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Ls16;->b(Landroid/adservices/topics/GetTopicsResponse;)Lld2;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method


# virtual methods
.method public a(Lkd2;)Landroid/adservices/topics/GetTopicsRequest;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lma;->e()Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lma;->f(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lma;->h(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public b(Landroid/adservices/topics/GetTopicsResponse;)Lld2;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lma;->o(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lma;->i(Ljava/lang/Object;)Landroid/adservices/topics/Topic;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lo16;

    .line 32
    .line 33
    invoke-static {v0}, Lma;->b(Landroid/adservices/topics/Topic;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v0}, Lma;->B(Landroid/adservices/topics/Topic;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-static {v0}, Lma;->a(Landroid/adservices/topics/Topic;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-direct/range {v1 .. v6}, Lo16;-><init>(JJI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lld2;

    .line 53
    .line 54
    sget-object v0, Lxn1;->b:Lxn1;

    .line 55
    .line 56
    invoke-direct {p1, p0, v0}, Lld2;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public c(Lkd2;Lnw0;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkd2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnw0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd2;",
            "Lnw0<",
            "-",
            "Lld2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ls16;->d(Ls16;Lkd2;Lnw0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
