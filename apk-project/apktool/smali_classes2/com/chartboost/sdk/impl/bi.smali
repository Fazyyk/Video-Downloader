.class public abstract Lcom/chartboost/sdk/impl/bi;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/ai;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
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
    iput-object p1, p0, Lcom/chartboost/sdk/impl/bi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/g7$b;)Ljava/util/List;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/internal/Model/a;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/chartboost/sdk/internal/Model/a;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 105
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/bi;->a(Ljava/util/List;Lcom/chartboost/sdk/impl/g7$b;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    .line 107
    :cond_2
    :goto_1
    sget-object p0, Lxn1;->b:Lxn1;

    .line 108
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/chartboost/sdk/impl/xh;

    .line 110
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/xh;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnm5;->P0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 112
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/chartboost/sdk/impl/g7$b;->q:Lcom/chartboost/sdk/impl/g7$b;

    if-ne p1, p0, :cond_5

    .line 113
    sget-object p0, Lcom/chartboost/sdk/impl/j7;->a:Lcom/chartboost/sdk/impl/j7;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j7;->a()Lcom/chartboost/sdk/impl/xh;

    move-result-object p0

    invoke-static {p0}, Lf64;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0
.end method

.method public final a(Ljava/util/List;Lcom/chartboost/sdk/impl/g7$b;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/chartboost/sdk/impl/g7;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/g7;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/g7$b;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lum5;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 p2, 0xa

    .line 44
    .line 45
    invoke-static {p0, p2}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_1
    if-ge v0, p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    check-cast v1, Lcom/chartboost/sdk/impl/g7;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/g7;->e()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/g7;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/g7;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-lez v5, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 v4, 0x0

    .line 89
    :goto_2
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/g7;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v5, Lcom/chartboost/sdk/impl/xh;

    .line 94
    .line 95
    invoke-direct {v5, v2, v3, v4, v1}, Lcom/chartboost/sdk/impl/xh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    return-object p1
.end method
