.class public final Lcom/my/target/th;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final a:Lcom/my/target/w0;

.field private final b:Lcom/my/target/sh;

.field private final c:Lcom/my/target/g0;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Set;

.field private final g:Ljava/util/Set;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/Comparator;

.field private k:Z


# direct methods
.method private constructor <init>(Lcom/my/target/w0;Lcom/my/target/sh;Lcom/my/target/g0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/th;->d:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/my/target/th;->e:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/my/target/th;->f:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/my/target/th;->g:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/my/target/th;->h:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/my/target/th;->i:Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, Lee5;

    .line 47
    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lee5;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/my/target/th;->j:Ljava/util/Comparator;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/my/target/th;->k:Z

    .line 57
    .line 58
    iput-object p1, p0, Lcom/my/target/th;->a:Lcom/my/target/w0;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/my/target/th;->b:Lcom/my/target/sh;

    .line 61
    .line 62
    iput-object p3, p0, Lcom/my/target/th;->c:Lcom/my/target/g0;

    .line 63
    .line 64
    return-void
.end method

.method private static synthetic a(Lcom/my/target/ke;Lcom/my/target/ke;)I
    .locals 0

    .line 131
    invoke-virtual {p1}, Lcom/my/target/ke;->i()F

    move-result p1

    invoke-virtual {p0}, Lcom/my/target/ke;->i()F

    move-result p0

    invoke-static {p1, p0}, Lcom/my/target/v4;->a(FF)I

    move-result p0

    return p0
.end method

.method private static synthetic a(Lcom/my/target/xe;Lcom/my/target/xe;)I
    .locals 0

    .line 159
    invoke-virtual {p1}, Lcom/my/target/xe;->h()F

    move-result p1

    invoke-virtual {p0}, Lcom/my/target/xe;->h()F

    move-result p0

    sub-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static a(Lcom/my/target/w0;Lcom/my/target/sh;)Lcom/my/target/th;
    .locals 2

    .line 130
    new-instance v0, Lcom/my/target/th;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/my/target/th;-><init>(Lcom/my/target/w0;Lcom/my/target/sh;Lcom/my/target/g0;)V

    return-object v0
.end method

.method public static a(Lcom/my/target/w0;Lcom/my/target/sh;Lcom/my/target/g0;)Lcom/my/target/th;
    .locals 1

    .line 163
    new-instance v0, Lcom/my/target/th;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/th;-><init>(Lcom/my/target/w0;Lcom/my/target/sh;Lcom/my/target/g0;)V

    return-object v0
.end method

.method private static synthetic b(Lcom/my/target/xe;Lcom/my/target/xe;)I
    .locals 0

    .line 266
    invoke-virtual {p1}, Lcom/my/target/xe;->h()F

    move-result p1

    invoke-virtual {p0}, Lcom/my/target/xe;->h()F

    move-result p0

    sub-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static synthetic c(Lcom/my/target/xe;Lcom/my/target/xe;)I
    .locals 0

    .line 42
    invoke-static {p0, p1}, Lcom/my/target/th;->b(Lcom/my/target/xe;Lcom/my/target/xe;)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/util/List;)Z
    .locals 1

    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/rh;

    .line 40
    invoke-virtual {v0}, Lcom/my/target/rh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Lcom/my/target/xe;Lcom/my/target/xe;)I
    .locals 0

    .line 33
    invoke-static {p0, p1}, Lcom/my/target/th;->a(Lcom/my/target/xe;Lcom/my/target/xe;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/my/target/ke;Lcom/my/target/ke;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/my/target/th;->a(Lcom/my/target/ke;Lcom/my/target/ke;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public a()Lcom/my/target/g0;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/my/target/th;->c:Lcom/my/target/g0;

    return-object p0
.end method

.method public a(I)Lcom/my/target/uh;
    .locals 4

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    iget-object v1, p0, Lcom/my/target/th;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/gc;

    .line 152
    invoke-virtual {v2}, Lcom/my/target/oj;->g()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 153
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 154
    :cond_1
    invoke-static {p0, v0}, Lcom/my/target/uh;->a(Lcom/my/target/th;Ljava/util/List;)Lcom/my/target/uh;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/my/target/uh;
    .locals 1

    .line 155
    const-string v0, "portrait"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 156
    iget-object p1, p0, Lcom/my/target/th;->f:Ljava/util/Set;

    goto :goto_0

    .line 157
    :cond_0
    iget-object p1, p0, Lcom/my/target/th;->g:Ljava/util/Set;

    .line 158
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v0}, Lcom/my/target/uh;->a(Lcom/my/target/th;Ljava/util/List;)Lcom/my/target/uh;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/my/target/rh;)V
    .locals 3

    .line 133
    invoke-virtual {p1}, Lcom/my/target/rh;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 134
    iput-boolean v1, p0, Lcom/my/target/th;->k:Z

    .line 135
    :cond_0
    instance-of v0, p1, Lcom/my/target/je;

    if-eqz v0, :cond_3

    .line 136
    move-object v0, p1

    check-cast v0, Lcom/my/target/je;

    invoke-virtual {v0}, Lcom/my/target/je;->g()Ljava/lang/String;

    move-result-object v0

    .line 137
    const-string v1, "landscape"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    iget-object p0, p0, Lcom/my/target/th;->g:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 139
    :cond_1
    const-string v1, "portrait"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    iget-object p0, p0, Lcom/my/target/th;->f:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    .line 141
    :cond_3
    instance-of v0, p1, Lcom/my/target/xe;

    if-eqz v0, :cond_4

    .line 142
    iget-object p0, p0, Lcom/my/target/th;->e:Ljava/util/Set;

    check-cast p1, Lcom/my/target/xe;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 143
    :cond_4
    instance-of v0, p1, Lcom/my/target/ke;

    if-eqz v0, :cond_6

    .line 144
    check-cast p1, Lcom/my/target/ke;

    .line 145
    iget-object v0, p0, Lcom/my/target/th;->h:Ljava/util/List;

    iget-object v2, p0, Lcom/my/target/th;->j:Ljava/util/Comparator;

    invoke-static {v0, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-gez v0, :cond_5

    neg-int v0, v0

    sub-int/2addr v0, v1

    .line 146
    :cond_5
    iget-object p0, p0, Lcom/my/target/th;->h:Ljava/util/List;

    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 147
    :cond_6
    instance-of v0, p1, Lcom/my/target/gc;

    if-eqz v0, :cond_7

    .line 148
    iget-object p0, p0, Lcom/my/target/th;->i:Ljava/util/List;

    check-cast p1, Lcom/my/target/gc;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 149
    :cond_7
    iget-object p0, p0, Lcom/my/target/th;->d:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/my/target/th;)V
    .locals 1

    .line 160
    const-string v0, "click"

    invoke-virtual {p1, v0}, Lcom/my/target/th;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/my/target/th;->a(Ljava/util/List;)V

    .line 161
    const-string v0, "ctaClick"

    invoke-virtual {p1, v0}, Lcom/my/target/th;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/my/target/th;->a(Ljava/util/List;)V

    .line 162
    const-string v0, "closedByUser"

    invoke-virtual {p1, v0}, Lcom/my/target/th;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/target/th;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/my/target/th;F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/my/target/th;->d:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/my/target/th;->d:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/th;->i:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/my/target/th;->i:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/my/target/th;->f:Ljava/util/Set;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/my/target/th;->f:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/my/target/th;->g:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/my/target/th;->g:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    cmpg-float v1, p2, v0

    .line 31
    .line 32
    if-gtz v1, :cond_0

    .line 33
    .line 34
    iget-object p2, p0, Lcom/my/target/th;->e:Ljava/util/Set;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/my/target/th;->e:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/my/target/th;->h:Ljava/util/List;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/my/target/th;->h:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v1, p1, Lcom/my/target/th;->e:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/high16 v3, -0x40800000    # -1.0f

    .line 60
    .line 61
    const/high16 v4, 0x42c80000    # 100.0f

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/my/target/xe;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/my/target/xe;->g()F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    cmpl-float v6, v5, v0

    .line 76
    .line 77
    if-ltz v6, :cond_1

    .line 78
    .line 79
    mul-float/2addr v5, p2

    .line 80
    div-float/2addr v5, v4

    .line 81
    invoke-virtual {v2, v5}, Lcom/my/target/xe;->b(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lcom/my/target/xe;->a(F)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p0, v2}, Lcom/my/target/th;->a(Lcom/my/target/rh;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object p1, p1, Lcom/my/target/th;->h:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/my/target/ke;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/my/target/ke;->h()F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    cmpl-float v5, v2, v0

    .line 114
    .line 115
    if-ltz v5, :cond_3

    .line 116
    .line 117
    mul-float/2addr v2, p2

    .line 118
    div-float/2addr v2, v4

    .line 119
    invoke-virtual {v1, v2}, Lcom/my/target/ke;->b(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lcom/my/target/ke;->a(F)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {p0, v1}, Lcom/my/target/th;->a(Lcom/my/target/rh;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/my/target/th;->e:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    .line 164
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/rh;

    .line 165
    invoke-virtual {p0, v0}, Lcom/my/target/th;->a(Lcom/my/target/rh;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/my/target/x0;)Z
    .locals 6

    .line 167
    iget-object p0, p0, Lcom/my/target/th;->d:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/my/target/rh;

    .line 168
    invoke-virtual {v3}, Lcom/my/target/rh;->b()Ljava/lang/String;

    move-result-object v5

    .line 169
    invoke-virtual {v3}, Lcom/my/target/rh;->d()Z

    move-result v3

    if-nez v3, :cond_1

    .line 170
    const-string v3, "show"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 171
    const-string v3, "playbackStarted"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 172
    const-string v3, "playheadViewabilityValue"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v1, v4

    .line 173
    :cond_2
    const-string v3, "click"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_3
    const/16 p0, 0xbc0

    if-nez v1, :cond_4

    .line 174
    const-string v3, "isImpression stats not found"

    invoke-virtual {p1, p0, v3}, Lcom/my/target/x0;->c(ILjava/lang/String;)V

    .line 175
    :cond_4
    invoke-virtual {p1}, Lcom/my/target/x0;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v2, :cond_5

    .line 176
    const-string v3, "click stat is not found"

    invoke-virtual {p1, p0, v3}, Lcom/my/target/x0;->c(ILjava/lang/String;)V

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    return v4

    :cond_6
    return v0
.end method

.method public b(I)Lcom/my/target/uh;
    .locals 4

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 255
    iget-object v1, p0, Lcom/my/target/th;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/ke;

    .line 256
    invoke-virtual {v2}, Lcom/my/target/oj;->g()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 257
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 258
    :cond_1
    invoke-static {p0, v0}, Lcom/my/target/uh;->a(Lcom/my/target/th;Ljava/util/List;)Lcom/my/target/uh;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/my/target/uh;
    .locals 4

    .line 259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260
    iget-object v1, p0, Lcom/my/target/th;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/rh;

    .line 261
    invoke-virtual {v2}, Lcom/my/target/rh;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 262
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 263
    :cond_1
    invoke-static {p0, v0}, Lcom/my/target/uh;->a(Lcom/my/target/th;Ljava/util/List;)Lcom/my/target/uh;

    move-result-object p0

    return-object p0
.end method

.method public b()Lcom/my/target/w0;
    .locals 0

    .line 267
    iget-object p0, p0, Lcom/my/target/th;->a:Lcom/my/target/w0;

    return-object p0
.end method

.method public b(Lcom/my/target/th;F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/my/target/th;->d:Ljava/util/Set;

    .line 2
    .line 3
    const-string v1, "playbackStarted"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lcom/my/target/th;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/my/target/th;->d:Ljava/util/Set;

    .line 13
    .line 14
    const-string v1, "playbackResumed"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/my/target/th;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/my/target/th;->d:Ljava/util/Set;

    .line 24
    .line 25
    const-string v1, "playbackPaused"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/my/target/th;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/my/target/th;->d:Ljava/util/Set;

    .line 35
    .line 36
    const-string v1, "playbackStopped"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/my/target/th;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/my/target/th;->d:Ljava/util/Set;

    .line 46
    .line 47
    const-string v1, "playbackCompleted"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/my/target/th;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/my/target/th;->d:Ljava/util/Set;

    .line 57
    .line 58
    const-string v1, "playbackError"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/my/target/th;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/my/target/th;->d:Ljava/util/Set;

    .line 68
    .line 69
    const-string v1, "volumeOn"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lcom/my/target/th;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/my/target/th;->d:Ljava/util/Set;

    .line 79
    .line 80
    const-string v1, "volumeOff"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lcom/my/target/th;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/my/target/th;->d:Ljava/util/Set;

    .line 90
    .line 91
    const-string v1, "fullscreenOn"

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lcom/my/target/th;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/my/target/th;->d:Ljava/util/Set;

    .line 101
    .line 102
    const-string v1, "fullscreenOff"

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lcom/my/target/th;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/my/target/th;->d:Ljava/util/Set;

    .line 112
    .line 113
    const-string v1, "error"

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lcom/my/target/th;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/my/target/th;->d:Ljava/util/Set;

    .line 123
    .line 124
    const-string v1, "playbackTimeout"

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lcom/my/target/th;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/my/target/th;->i:Ljava/util/List;

    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    invoke-virtual {p1, v1}, Lcom/my/target/th;->a(I)Lcom/my/target/uh;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v2, v2, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    cmpg-float v2, p2, v0

    .line 147
    .line 148
    if-gtz v2, :cond_0

    .line 149
    .line 150
    iget-object p2, p0, Lcom/my/target/th;->e:Ljava/util/Set;

    .line 151
    .line 152
    iget-object v0, p1, Lcom/my/target/th;->e:Ljava/util/Set;

    .line 153
    .line 154
    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lcom/my/target/th;->h:Ljava/util/List;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Lcom/my/target/th;->b(I)Lcom/my/target/uh;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p1, p1, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_0
    iget-object v2, p1, Lcom/my/target/th;->e:Ljava/util/Set;

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    const/high16 v4, -0x40800000    # -1.0f

    .line 180
    .line 181
    const/high16 v5, 0x42c80000    # 100.0f

    .line 182
    .line 183
    if-eqz v3, :cond_2

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lcom/my/target/xe;

    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/my/target/xe;->g()F

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    cmpl-float v7, v6, v0

    .line 196
    .line 197
    if-ltz v7, :cond_1

    .line 198
    .line 199
    mul-float/2addr v6, p2

    .line 200
    div-float/2addr v6, v5

    .line 201
    invoke-virtual {v3, v6}, Lcom/my/target/xe;->b(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v4}, Lcom/my/target/xe;->a(F)V

    .line 205
    .line 206
    .line 207
    :cond_1
    invoke-virtual {p0, v3}, Lcom/my/target/th;->a(Lcom/my/target/rh;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_2
    invoke-virtual {p1, v1}, Lcom/my/target/th;->b(I)Lcom/my/target/uh;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object p1, p1, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/my/target/ke;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/my/target/ke;->h()F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    cmpl-float v3, v2, v0

    .line 238
    .line 239
    if-ltz v3, :cond_3

    .line 240
    .line 241
    mul-float/2addr v2, p2

    .line 242
    div-float/2addr v2, v5

    .line 243
    invoke-virtual {v1, v2}, Lcom/my/target/ke;->b(F)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v4}, Lcom/my/target/ke;->a(F)V

    .line 247
    .line 248
    .line 249
    :cond_3
    invoke-virtual {p0, v1}, Lcom/my/target/th;->a(Lcom/my/target/rh;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_4
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1

    .line 264
    iget-object p0, p0, Lcom/my/target/th;->e:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 265
    new-instance p0, Lee5;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lee5;-><init>(I)V

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public c()Lcom/my/target/uh;
    .locals 2

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/my/target/th;->e:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v0}, Lcom/my/target/uh;->a(Lcom/my/target/th;Ljava/util/List;)Lcom/my/target/uh;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/my/target/th;->d:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/my/target/rh;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/my/target/rh;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method public d()Lcom/my/target/uh;
    .locals 3

    .line 34
    invoke-static {p0}, Lcom/my/target/uh;->a(Lcom/my/target/th;)Lcom/my/target/uh;

    move-result-object v0

    .line 35
    iget-object v1, v0, Lcom/my/target/uh;->c:Ljava/util/List;

    iget-object p0, p0, Lcom/my/target/th;->e:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    iget-object p0, v0, Lcom/my/target/uh;->c:Ljava/util/List;

    new-instance v1, Lee5;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lee5;-><init>(I)V

    invoke-static {p0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/my/target/th;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/my/target/rh;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/my/target/rh;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public e()Lcom/my/target/sh;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/my/target/th;->b:Lcom/my/target/sh;

    return-object p0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/th;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/th;->e:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/my/target/th;->h:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/my/target/th;->i:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/my/target/th;->g:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lcom/my/target/th;->f:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/th;->k:Z

    .line 2
    .line 3
    return p0
.end method
