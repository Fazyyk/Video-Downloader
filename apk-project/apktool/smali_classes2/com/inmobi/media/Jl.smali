.class public final Lcom/inmobi/media/Jl;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Jl;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Jl;->d:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ltq5;-><init>(ILnw0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Jl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Jl;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/Jl;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/inmobi/media/Jl;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lnw0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/inmobi/media/Jl;->b:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Jl;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/Jl;

    .line 10
    .line 11
    sget-object p1, Lr86;->a:Lr86;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Jl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/inmobi/media/Jl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/inmobi/media/Jl;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lwx0;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/inmobi/media/Jl;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/inmobi/media/Jl;->d:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v5, 0xa

    .line 33
    .line 34
    invoke-static {v0, v5}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_0
    if-ge v6, v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    check-cast v7, Lz74;

    .line 55
    .line 56
    iget-object v8, v7, Lz74;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Lcom/inmobi/media/vl;

    .line 59
    .line 60
    iget-object v7, v7, Lz74;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;

    .line 63
    .line 64
    new-instance v9, Lcom/inmobi/media/Il;

    .line 65
    .line 66
    invoke-direct {v9, v3, v8, v7, v1}, Lcom/inmobi/media/Il;-><init>(Landroid/content/Context;Lcom/inmobi/media/vl;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;Lnw0;)V

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x3

    .line 70
    invoke-static {p1, v1, v9, v7}, Ll87;->f(Lwx0;Lmx0;Lnb2;I)Ldc1;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iput v2, p0, Lcom/inmobi/media/Jl;->a:I

    .line 79
    .line 80
    invoke-static {v4, p0}, Lkd1;->f(Ljava/util/ArrayList;Lpw0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lxx0;->b:Lxx0;

    .line 85
    .line 86
    if-ne p0, p1, :cond_3

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_3
    return-object p0
.end method
