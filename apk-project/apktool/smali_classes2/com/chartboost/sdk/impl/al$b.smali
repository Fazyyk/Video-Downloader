.class public final Lcom/chartboost/sdk/impl/al$b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/al$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/al$b;Ljava/util/List;Lcom/chartboost/sdk/impl/si;ILjava/lang/Object;)Ljava/util/Set;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 136
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/al$b;->b(Ljava/util/List;Lcom/chartboost/sdk/impl/si;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/u0;Lcom/chartboost/sdk/impl/si;)Lcom/chartboost/sdk/impl/al;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/al$b;->a(Lcom/chartboost/sdk/impl/u0;)Ljava/util/List;

    move-result-object p0

    .line 127
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/chartboost/sdk/impl/bb;

    .line 128
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/bb;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/chartboost/sdk/impl/bb;

    if-nez v0, :cond_2

    return-object v1

    .line 129
    :cond_2
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bb;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v1

    :cond_3
    if-eqz p2, :cond_5

    .line 130
    invoke-interface {p2, p0}, Lcom/chartboost/sdk/impl/si;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, p2

    .line 131
    :cond_5
    :goto_1
    new-instance p2, Lcom/chartboost/sdk/impl/al$a;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/al$a;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bb;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    if-nez p0, :cond_6

    move-object p0, v0

    :cond_6
    invoke-virtual {p2, p0}, Lcom/chartboost/sdk/impl/al$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/al$a;

    move-result-object p0

    .line 133
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/u0;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/al$a;->b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/al$a;

    move-result-object p0

    .line 134
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/u0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/al$a;->c(Ljava/lang/String;)Lcom/chartboost/sdk/impl/al$a;

    .line 135
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/al$a;->a()Lcom/chartboost/sdk/impl/al;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/chartboost/sdk/impl/u0;)Ljava/util/List;
    .locals 4

    .line 137
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/u0;->a()Ljava/util/List;

    move-result-object p0

    .line 138
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/chartboost/sdk/impl/bb;

    .line 140
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/bb;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "omid"

    invoke-static {v2, v3}, Lum5;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/bb;->b()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final a(Ljava/util/List;Lcom/chartboost/sdk/impl/si;)Ljava/util/List;
    .locals 8

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
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/chartboost/sdk/impl/u0;

    .line 24
    .line 25
    sget-object v1, Lcom/chartboost/sdk/impl/al;->e:Lcom/chartboost/sdk/impl/al$b;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/al$b;->b(Lcom/chartboost/sdk/impl/u0;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/u0;->b()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v4, v3

    .line 61
    check-cast v4, Lcom/chartboost/sdk/impl/ii;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/ii;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "verificationNotExecuted"

    .line 68
    .line 69
    invoke-static {v4, v5}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v3, 0x0

    .line 84
    move v4, v3

    .line 85
    :cond_3
    :goto_1
    if-ge v4, v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    check-cast v5, Lcom/chartboost/sdk/impl/ii;

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/ii;->f()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v7, "[REASON]"

    .line 106
    .line 107
    invoke-static {v5, v7, v6, v3}, Lum5;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    invoke-interface {p2, v5}, Lcom/chartboost/sdk/impl/si;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-nez v6, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object v5, v6

    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    return-object p0
.end method

.method public final b(Lcom/chartboost/sdk/impl/u0;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/u0;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/al$b;->a(Lcom/chartboost/sdk/impl/u0;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/chartboost/sdk/impl/bb;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/bb;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_4
    :goto_0
    return-object v0
.end method

.method public final b(Ljava/util/List;Lcom/chartboost/sdk/impl/si;)Ljava/util/Set;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/u0;

    .line 67
    sget-object v1, Lcom/chartboost/sdk/impl/al;->e:Lcom/chartboost/sdk/impl/al$b;

    invoke-virtual {v1, v0, p2}, Lcom/chartboost/sdk/impl/al$b;->a(Lcom/chartboost/sdk/impl/u0;Lcom/chartboost/sdk/impl/si;)Lcom/chartboost/sdk/impl/al;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method
