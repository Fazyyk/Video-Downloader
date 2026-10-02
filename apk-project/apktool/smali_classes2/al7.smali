.class public final Lal7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ljq7;

.field public final b:Ld38;

.field public final c:Lyo7;

.field public final d:Lej7;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/ArrayList;

.field public g:Lec6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljq7;Ld38;Lyo7;Lej7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lal7;->a:Ljq7;

    .line 5
    .line 6
    iput-object p3, p0, Lal7;->b:Ld38;

    .line 7
    .line 8
    iput-object p4, p0, Lal7;->c:Lyo7;

    .line 9
    .line 10
    iput-object p5, p0, Lal7;->d:Lej7;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lal7;->e:Landroid/content/Context;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lal7;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lal7;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    check-cast v4, Lym7;

    .line 18
    .line 19
    iget-object v5, v4, Lym7;->j:Lly7;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v6, Lmy7;

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-direct {v6, v5, v7}, Lmy7;-><init>(Lly7;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, Ljh7;->a(Lfu7;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, v4, Lym7;->j:Lly7;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v6, Lmy7;

    .line 39
    .line 40
    invoke-direct {v6, v5, v2}, Lmy7;-><init>(Lly7;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, Ljh7;->a(Lfu7;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v4, Lym7;->j:Lly7;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v6, Lmy7;

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    invoke-direct {v6, v5, v7}, Lmy7;-><init>(Lly7;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, Ljh7;->a(Lfu7;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v4, Lym7;->f:Lq18;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    invoke-static {}, Lgg7;->c()Lgg7;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v7, v4, Lym7;->f:Lq18;

    .line 70
    .line 71
    monitor-enter v5

    .line 72
    :try_start_0
    iget-object v8, v5, Lgg7;->c:Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit v5

    .line 78
    iput-object v6, v4, Lym7;->f:Lq18;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    monitor-exit v5

    .line 83
    throw p0

    .line 84
    :cond_0
    :goto_1
    iget-object v5, v4, Lym7;->g:Lhb1;

    .line 85
    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    invoke-virtual {v5}, Lhb1;->t()V

    .line 89
    .line 90
    .line 91
    iput-object v6, v4, Lym7;->g:Lhb1;

    .line 92
    .line 93
    :cond_1
    iput-object v6, v4, Lym7;->e:Lo67;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance v0, Lbl7;

    .line 97
    .line 98
    invoke-direct {v0, p0, v2}, Lbl7;-><init>(Lal7;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljh7;->a(Lfu7;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lal7;->d:Lej7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lej7;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_6

    .line 13
    .line 14
    const-string v2, "K2M5jr/q3w==\n"

    .line 15
    .line 16
    const-string v4, "bi14zPOvm4c=\n"

    .line 17
    .line 18
    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_6

    .line 27
    .line 28
    const-string v2, "gcJ+p6Qp99Q=\n"

    .line 29
    .line 30
    const-string v4, "xYst5uZlspA=\n"

    .line 31
    .line 32
    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-virtual {v0}, Lej7;->j()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p0, p0, Lal7;->a:Ljq7;

    .line 48
    .line 49
    iget-object v1, p0, Ljq7;->h:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    iget-object v1, p0, Ljq7;->a:Lorg/json/JSONObject;

    .line 54
    .line 55
    sget-object v2, Ljq7;->l:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-object v2, v3

    .line 93
    :cond_2
    if-eqz v2, :cond_5

    .line 94
    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lr54;

    .line 105
    .line 106
    const/16 v5, 0x19

    .line 107
    .line 108
    invoke-direct {v4, v5}, Lr54;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const/4 v5, 0x0

    .line 119
    :cond_3
    :goto_1
    if-ge v5, v4, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    check-cast v6, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0, v6}, Lwj6;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-ltz v7, :cond_3

    .line 134
    .line 135
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iput-object v3, p0, Ljq7;->h:Ljava/lang/String;

    .line 143
    .line 144
    :cond_5
    iget-object p0, p0, Ljq7;->h:Ljava/lang/String;

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_6
    :goto_2
    return-object v3
.end method

.method public final declared-synchronized c()Ljava/util/ArrayList;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lal7;->f:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lal7;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw v0
.end method

.method public final d(Ljy7;)Ld54;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lal7;->a:Ljq7;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljq7;->a()Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Ljy7;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljy7;

    .line 16
    .line 17
    new-instance v1, Ld54;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lal7;->d(Ljy7;)Ld54;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/16 v0, 0x13

    .line 24
    .line 25
    invoke-direct {v1, v0, p1, p0}, Ld54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method
