.class public Lcom/my/target/k6;
.super Lcom/my/target/w;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/w;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/my/target/k6;
    .locals 1

    .line 136
    new-instance v0, Lcom/my/target/k6;

    invoke-direct {v0}, Lcom/my/target/k6;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/my/target/l6;Lcom/my/target/n;Lcom/my/target/s;)Lcom/my/target/l6;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/my/target/l6;->c()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move v0, p3

    .line 11
    :goto_0
    if-ge v0, p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    check-cast v1, Lcom/my/target/hb;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/my/target/hb;->c()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/my/target/l6;->c()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :cond_1
    if-ge p3, v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    add-int/lit8 p3, p3, 0x1

    .line 45
    .line 46
    check-cast v1, Lcom/my/target/hb;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/my/target/hb;->d()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/my/target/z0;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/my/target/b;->a()Lcom/my/target/e;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x1

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/my/target/e;->g()Lcom/my/target/common/models/ImageData;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v4}, Lcom/my/target/common/models/ImageData;->useCache(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v2}, Lcom/my/target/z0;->d0()Lcom/my/target/l3;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/my/target/l3;->e()Lcom/my/target/common/models/ImageData;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lcom/my/target/common/models/ImageData;->useCache(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v2}, Lcom/my/target/z0;->h0()Lcom/my/target/ue;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/my/target/ue;->a()Lcom/my/target/common/models/ImageData;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Lcom/my/target/common/models/ImageData;->useCache(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-lez p2, :cond_6

    .line 127
    .line 128
    invoke-static {p0}, Lcom/my/target/b6;->a(Ljava/util/List;)Lcom/my/target/b6;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Lcom/my/target/b6;->c()V

    .line 133
    .line 134
    .line 135
    :cond_6
    return-object p1
.end method

.method public bridge synthetic a(Lcom/my/target/x;Lcom/my/target/n;Lcom/my/target/s;)Lcom/my/target/x;
    .locals 0

    .line 137
    check-cast p1, Lcom/my/target/l6;

    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/k6;->a(Lcom/my/target/l6;Lcom/my/target/n;Lcom/my/target/s;)Lcom/my/target/l6;

    move-result-object p0

    return-object p0
.end method
