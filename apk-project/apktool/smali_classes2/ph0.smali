.class public final Lph0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lu94;


# instance fields
.field private final classValue:Lqh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqh0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final compute:Lnb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnb2;)V
    .locals 0
    .param p1    # Lnb2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lph0;->compute:Lnb2;

    .line 8
    .line 9
    new-instance p1, Lqh0;

    .line 10
    .line 11
    invoke-direct {p1}, Lqh0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lph0;->classValue:Lqh0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public get-gIAlu-s(Lkotlin/reflect/KClass;Ljava/util/List;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KType;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lph0;->classValue:Lqh0;

    .line 8
    .line 9
    invoke-static {p1}, Lkl4;->D(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lma;->n(Lqh0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Lix3;

    .line 21
    .line 22
    iget-object v1, v0, Lix3;->reference:Ljava/lang/ref/SoftReference;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Lph0$a;

    .line 32
    .line 33
    invoke-direct {v1}, Lph0$a;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lix3;->getOrSetWithLock(Lgb2;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    check-cast v1, Lt94;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    invoke-static {p2, v2}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lkotlin/reflect/KType;

    .line 68
    .line 69
    new-instance v4, Lq43;

    .line 70
    .line 71
    invoke-direct {v4, v3}, Lq43;-><init>(Lkotlin/reflect/KType;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {v1}, Lt94;->access$getSerializers$p(Lt94;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    :try_start_0
    iget-object p0, p0, Lph0;->compute:Lnb2;

    .line 89
    .line 90
    invoke-interface {p0, p1, p2}, Lnb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lkotlinx/serialization/KSerializer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    new-instance p1, Lbx4;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    move-object p0, p1

    .line 104
    :goto_2
    new-instance p1, Lcx4;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lcx4;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v0, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-nez p0, :cond_2

    .line 114
    .line 115
    move-object v2, p1

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    move-object v2, p0

    .line 118
    :cond_3
    :goto_3
    check-cast v2, Lcx4;

    .line 119
    .line 120
    iget-object p0, v2, Lcx4;->b:Ljava/lang/Object;

    .line 121
    .line 122
    return-object p0
.end method
