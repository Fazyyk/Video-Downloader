.class public Lcom/my/target/wd;
.super Lcom/my/target/w;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final a:Lcom/my/target/r4;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/my/target/w;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/my/target/r4;->e:Lcom/my/target/r4;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/my/target/wd;->a:Lcom/my/target/r4;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lcom/my/target/wd;
    .locals 1

    .line 147
    new-instance v0, Lcom/my/target/wd;

    invoke-direct {v0}, Lcom/my/target/wd;-><init>()V

    return-object v0
.end method

.method private a(Lcom/my/target/jb;)V
    .locals 2

    .line 148
    new-instance v0, Lsy6;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lsy6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/my/target/jb;->a(Lcom/my/target/g3;)V

    return-void
.end method

.method private synthetic a(Lcom/my/target/kb;)V
    .locals 3

    .line 149
    invoke-virtual {p1}, Lcom/my/target/kb;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p1}, Lcom/my/target/kb;->g()Lcom/my/target/x;

    move-result-object v0

    instance-of v0, v0, Lcom/my/target/hd;

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p1}, Lcom/my/target/kb;->g()Lcom/my/target/x;

    move-result-object p1

    check-cast p1, Lcom/my/target/hd;

    .line 152
    iget-object p0, p0, Lcom/my/target/wd;->a:Lcom/my/target/r4;

    .line 153
    invoke-virtual {p1}, Lcom/my/target/hd;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/my/target/hd;->e()J

    move-result-wide v1

    .line 154
    invoke-virtual {p0, v0, v1, v2}, Lcom/my/target/r4;->a(Ljava/util/List;J)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/my/target/wd;Lcom/my/target/kb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/wd;->a(Lcom/my/target/kb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/hd;Lcom/my/target/n;Lcom/my/target/s;)Lcom/my/target/hd;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/my/target/hd;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/my/target/x;->b()Lcom/my/target/jb;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/my/target/jb;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p2}, Lcom/my/target/wd;->a(Lcom/my/target/jb;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p0, Lcom/my/target/q;->r:Lcom/my/target/q;

    .line 28
    .line 29
    invoke-virtual {p3, p0}, Lcom/my/target/s;->b(Lcom/my/target/q;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/my/target/n;->g()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    if-ne p2, v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p2, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    move p2, v1

    .line 52
    :goto_1
    iget-object p0, p0, Lcom/my/target/wd;->a:Lcom/my/target/r4;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/my/target/hd;->e()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {p0, v0, v2, v3}, Lcom/my/target/r4;->a(Ljava/util/List;J)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/my/target/sc;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/my/target/b;->y()Lcom/my/target/common/models/ImageData;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lcom/my/target/common/models/ImageData;->useCache(Z)V

    .line 84
    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {v0}, Lcom/my/target/b;->w()Lcom/my/target/common/models/ImageData;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lcom/my/target/common/models/ImageData;->useCache(Z)V

    .line 98
    .line 99
    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-virtual {v0}, Lcom/my/target/b;->a()Lcom/my/target/e;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/my/target/e;->g()Lcom/my/target/common/models/ImageData;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, v1}, Lcom/my/target/common/models/ImageData;->useCache(Z)V

    .line 116
    .line 117
    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-virtual {v0}, Lcom/my/target/sc;->Z()Lcom/my/target/common/models/ImageData;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-lez p0, :cond_9

    .line 138
    .line 139
    invoke-static {p3}, Lcom/my/target/b6;->a(Ljava/util/List;)Lcom/my/target/b6;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lcom/my/target/b6;->c()V

    .line 144
    .line 145
    .line 146
    :cond_9
    return-object p1
.end method

.method public bridge synthetic a(Lcom/my/target/x;Lcom/my/target/n;Lcom/my/target/s;)Lcom/my/target/x;
    .locals 0

    .line 155
    check-cast p1, Lcom/my/target/hd;

    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/wd;->a(Lcom/my/target/hd;Lcom/my/target/n;Lcom/my/target/s;)Lcom/my/target/hd;

    move-result-object p0

    return-object p0
.end method
