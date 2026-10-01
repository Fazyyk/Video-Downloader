.class public Lcom/my/target/s6;
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

.method public static a()Lcom/my/target/s6;
    .locals 1

    .line 149
    new-instance v0, Lcom/my/target/s6;

    invoke-direct {v0}, Lcom/my/target/s6;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/my/target/l6;Lcom/my/target/n;Lcom/my/target/s;)Lcom/my/target/l6;
    .locals 8

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
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-ge v1, p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    check-cast v2, Lcom/my/target/hb;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/my/target/hb;->c()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, Lcom/my/target/n;->g()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 p3, 0x1

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-ne p2, v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p2, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    move p2, p3

    .line 39
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :cond_3
    if-ge v0, v3, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    check-cast v4, Lcom/my/target/hb;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/my/target/hb;->d()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcom/my/target/eb;

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/my/target/b;->a()Lcom/my/target/e;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/my/target/e;->g()Lcom/my/target/common/models/ImageData;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6, p3}, Lcom/my/target/common/models/ImageData;->useCache(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_5
    if-eqz p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/my/target/eb;->A0()Lcom/my/target/fb;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lcom/my/target/q0;

    .line 106
    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    new-instance v7, Lcom/my/target/cb;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-direct {v7, v6, v5}, Lcom/my/target/cb;-><init>(Ljava/lang/Object;Lcom/my/target/w0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_7

    .line 127
    .line 128
    invoke-static {v1}, Lcom/my/target/b6;->a(Ljava/util/List;)Lcom/my/target/b6;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Lcom/my/target/b6;->c()V

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_8

    .line 140
    .line 141
    invoke-static {v2}, Lcom/my/target/s0;->a(Ljava/util/List;)Lcom/my/target/s0;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Lcom/my/target/s0;->a()V

    .line 146
    .line 147
    .line 148
    :cond_8
    return-object p1
.end method

.method public bridge synthetic a(Lcom/my/target/x;Lcom/my/target/n;Lcom/my/target/s;)Lcom/my/target/x;
    .locals 0

    .line 150
    check-cast p1, Lcom/my/target/l6;

    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/s6;->a(Lcom/my/target/l6;Lcom/my/target/n;Lcom/my/target/s;)Lcom/my/target/l6;

    move-result-object p0

    return-object p0
.end method
