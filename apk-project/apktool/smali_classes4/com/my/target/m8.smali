.class public final Lcom/my/target/m8;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/l8;
.implements Lcom/my/target/i$a;


# instance fields
.field private final a:Lcom/my/target/e;

.field private final b:Lcom/my/target/i;

.field private c:Lcom/my/target/i;

.field private d:Ljava/util/Map;

.field private e:Lcom/my/target/g$a;

.field private f:Lcom/my/target/g$b;

.field private final g:Lcom/my/target/c5;

.field private final h:Lcom/my/target/d3;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/my/target/e;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/m8;->a:Lcom/my/target/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/m8;->i:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p3, p0}, Lcom/my/target/m9;->a(Landroid/content/Context;Lcom/my/target/i$a;)Lcom/my/target/i;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/my/target/m8;->b:Lcom/my/target/i;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/my/target/e;->f()Lcom/my/target/c5;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/my/target/m8;->g:Lcom/my/target/c5;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/my/target/e;->d()Lcom/my/target/d3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/my/target/m8;->h:Lcom/my/target/d3;

    .line 25
    .line 26
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/my/target/m8;->a:Lcom/my/target/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/my/target/e;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/my/target/m8;->d:Ljava/util/Map;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/my/target/m8;->d:Ljava/util/Map;

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/my/target/m8;->d:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/my/target/m8;->a:Lcom/my/target/e;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/my/target/e;->b()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/my/target/e$a;

    .line 52
    .line 53
    iget-object v3, v2, Lcom/my/target/e$a;->e:Lcom/my/target/common/menu/MenuAction;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/my/target/common/menu/MenuAction;->type:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-object v3, v2, Lcom/my/target/e$a;->e:Lcom/my/target/common/menu/MenuAction;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/my/target/m8;->d:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v4, v2, Lcom/my/target/e$a;->e:Lcom/my/target/common/menu/MenuAction;

    .line 71
    .line 72
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_1
    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 4

    .line 79
    new-instance p0, Lcom/my/target/common/menu/MenuAction;

    const-string v0, "self::hide_options"

    const-string v1, "hide"

    const-string v2, "\u042d\u0442\u043e \u043d\u0435 \u0438\u043d\u0442\u0435\u0440\u0435\u0441\u043d\u043e"

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/my/target/common/menu/MenuAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance p0, Lcom/my/target/common/menu/MenuAction;

    const-string v0, "self::complain_options"

    const-string v1, "complain"

    const-string v2, "\u0416\u0430\u043b\u043e\u0431\u0430"

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/my/target/common/menu/MenuAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/my/target/m8;->d:Ljava/util/Map;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/my/target/m8;->d:Ljava/util/Map;

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/my/target/m8;->d:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/my/target/e$a;

    .line 44
    .line 45
    iget-object v2, v1, Lcom/my/target/e$a;->e:Lcom/my/target/common/menu/MenuAction;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/my/target/common/menu/MenuAction;->type:Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, "hide"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    const-string v3, "complain"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lcom/my/target/m8;->d:Ljava/util/Map;

    .line 66
    .line 67
    iget-object v3, v1, Lcom/my/target/e$a;->e:Lcom/my/target/common/menu/MenuAction;

    .line 68
    .line 69
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v1, v1, Lcom/my/target/e$a;->e:Lcom/my/target/common/menu/MenuAction;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-direct {p0, v0}, Lcom/my/target/m8;->a(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/my/target/m8;->f:Lcom/my/target/g$b;

    if-eqz p0, :cond_0

    .line 78
    invoke-interface {p0}, Lcom/my/target/g$b;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/my/target/g$a;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/my/target/m8;->e:Lcom/my/target/g$a;

    return-void
.end method

.method public a(Lcom/my/target/g$b;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/my/target/m8;->f:Lcom/my/target/g$b;

    return-void
.end method

.method public b()V
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/my/target/m8;->e:Lcom/my/target/g$a;

    if-eqz p0, :cond_0

    .line 83
    invoke-interface {p0}, Lcom/my/target/g$a;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/my/target/m8;->a:Lcom/my/target/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/e;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, v0}, Lcom/my/target/m8;->b(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/my/target/m8;->b:Lcom/my/target/i;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/my/target/m8;->i:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/my/target/m8;->a:Lcom/my/target/e;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/my/target/e;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-interface/range {v1 .. v7}, Lcom/my/target/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/common/models/ImageData;Ljava/lang/String;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onActionClick(Lcom/my/target/common/menu/MenuAction;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/my/target/m8;->d:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/my/target/e$a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lcom/my/target/e$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lcom/my/target/wh;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p1, Lcom/my/target/common/menu/MenuAction;->type:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "self::hide_options"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    new-instance p1, Lcom/my/target/d5;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/my/target/m8;->b:Lcom/my/target/i;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/my/target/i;->a()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0, p0}, Lcom/my/target/d5;-><init>(Landroid/content/Context;Lcom/my/target/i$a;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/my/target/m8;->c:Lcom/my/target/i;

    .line 52
    .line 53
    const-string p1, "hide"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/my/target/m8;->a(Ljava/lang/String;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_b

    .line 64
    .line 65
    iget-object p1, p0, Lcom/my/target/m8;->g:Lcom/my/target/c5;

    .line 66
    .line 67
    if-eqz p1, :cond_b

    .line 68
    .line 69
    iget-object v0, p0, Lcom/my/target/m8;->c:Lcom/my/target/i;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/my/target/c5;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object p1, p0, Lcom/my/target/m8;->g:Lcom/my/target/c5;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/my/target/c5;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object p1, p0, Lcom/my/target/m8;->g:Lcom/my/target/c5;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/my/target/c5;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object p1, p0, Lcom/my/target/m8;->g:Lcom/my/target/c5;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/my/target/c5;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-interface/range {v0 .. v6}, Lcom/my/target/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/common/models/ImageData;Ljava/lang/String;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/my/target/m8;->b:Lcom/my/target/i;

    .line 98
    .line 99
    invoke-interface {p1}, Lcom/my/target/i;->dismiss()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_2
    iget-object v1, p1, Lcom/my/target/common/menu/MenuAction;->type:Ljava/lang/String;

    .line 105
    .line 106
    const-string v2, "self::complain_options"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const-string v2, "complain"

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    new-instance p1, Lcom/my/target/e3;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/my/target/m8;->b:Lcom/my/target/i;

    .line 119
    .line 120
    invoke-interface {v0}, Lcom/my/target/i;->a()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p1, v0, p0}, Lcom/my/target/e3;-><init>(Landroid/content/Context;Lcom/my/target/i$a;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lcom/my/target/m8;->c:Lcom/my/target/i;

    .line 132
    .line 133
    invoke-direct {p0, v2}, Lcom/my/target/m8;->a(Ljava/lang/String;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_b

    .line 142
    .line 143
    iget-object p1, p0, Lcom/my/target/m8;->h:Lcom/my/target/d3;

    .line 144
    .line 145
    if-eqz p1, :cond_b

    .line 146
    .line 147
    iget-object v3, p0, Lcom/my/target/m8;->c:Lcom/my/target/i;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/my/target/d3;->c()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object p1, p0, Lcom/my/target/m8;->h:Lcom/my/target/d3;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/my/target/d3;->b()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iget-object p1, p0, Lcom/my/target/m8;->h:Lcom/my/target/d3;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/my/target/d3;->a()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    invoke-interface/range {v3 .. v9}, Lcom/my/target/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/common/models/ImageData;Ljava/lang/String;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/my/target/m8;->b:Lcom/my/target/i;

    .line 171
    .line 172
    invoke-interface {p1}, Lcom/my/target/i;->dismiss()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_3
    iget-object p1, p1, Lcom/my/target/common/menu/MenuAction;->type:Ljava/lang/String;

    .line 178
    .line 179
    const-string v1, "copy"

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iget-object v1, p0, Lcom/my/target/m8;->d:Ljava/util/Map;

    .line 186
    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_4
    iget-object p1, v0, Lcom/my/target/e$a;->c:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz p1, :cond_5

    .line 197
    .line 198
    iget-object v0, p0, Lcom/my/target/m8;->b:Lcom/my/target/i;

    .line 199
    .line 200
    invoke-interface {v0}, Lcom/my/target/i;->a()Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v1, "clipboard"

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/content/ClipboardManager;

    .line 215
    .line 216
    const-string v1, "copied id"

    .line 217
    .line 218
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    iget-object p1, p0, Lcom/my/target/m8;->f:Lcom/my/target/g$b;

    .line 226
    .line 227
    if-eqz p1, :cond_b

    .line 228
    .line 229
    invoke-interface {p1}, Lcom/my/target/g$b;->a()V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    if-eqz v1, :cond_b

    .line 234
    .line 235
    if-nez v0, :cond_7

    .line 236
    .line 237
    :goto_0
    return-void

    .line 238
    :cond_7
    iget-object p1, v0, Lcom/my/target/e$a;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_8

    .line 245
    .line 246
    iget-object v1, p0, Lcom/my/target/m8;->b:Lcom/my/target/i;

    .line 247
    .line 248
    invoke-interface {v1}, Lcom/my/target/i;->a()Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {p1, v1}, Lcom/my/target/a7;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 257
    .line 258
    .line 259
    :cond_8
    iget-object p1, v0, Lcom/my/target/e$a;->e:Lcom/my/target/common/menu/MenuAction;

    .line 260
    .line 261
    iget-object p1, p1, Lcom/my/target/common/menu/MenuAction;->type:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_9

    .line 268
    .line 269
    new-instance v1, Lcom/my/target/qe;

    .line 270
    .line 271
    iget-object p1, p0, Lcom/my/target/m8;->b:Lcom/my/target/i;

    .line 272
    .line 273
    invoke-interface {p1}, Lcom/my/target/i;->a()Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-direct {v1, p1, p0}, Lcom/my/target/qe;-><init>(Landroid/content/Context;Lcom/my/target/i$a;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lcom/my/target/m8;->h:Lcom/my/target/d3;

    .line 285
    .line 286
    if-eqz p1, :cond_a

    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/my/target/d3;->c()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object p1, p0, Lcom/my/target/m8;->h:Lcom/my/target/d3;

    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/my/target/d3;->e()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget-object p1, p0, Lcom/my/target/m8;->h:Lcom/my/target/d3;

    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/my/target/d3;->f()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iget-object p1, p0, Lcom/my/target/m8;->h:Lcom/my/target/d3;

    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/my/target/d3;->d()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    const/4 v5, 0x0

    .line 311
    const/4 v7, 0x0

    .line 312
    invoke-interface/range {v1 .. v7}, Lcom/my/target/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/common/models/ImageData;Ljava/lang/String;Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_9
    iget-boolean p1, v0, Lcom/my/target/e$a;->d:Z

    .line 317
    .line 318
    if-eqz p1, :cond_a

    .line 319
    .line 320
    iget-object p1, p0, Lcom/my/target/m8;->e:Lcom/my/target/g$a;

    .line 321
    .line 322
    if-eqz p1, :cond_a

    .line 323
    .line 324
    invoke-interface {p1}, Lcom/my/target/g$a;->b()V

    .line 325
    .line 326
    .line 327
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/my/target/m8;->c:Lcom/my/target/i;

    .line 328
    .line 329
    if-eqz p1, :cond_b

    .line 330
    .line 331
    invoke-interface {p1}, Lcom/my/target/i;->dismiss()V

    .line 332
    .line 333
    .line 334
    :cond_b
    :goto_2
    iget-object p0, p0, Lcom/my/target/m8;->b:Lcom/my/target/i;

    .line 335
    .line 336
    invoke-interface {p0}, Lcom/my/target/i;->dismiss()V

    .line 337
    .line 338
    .line 339
    return-void
.end method
