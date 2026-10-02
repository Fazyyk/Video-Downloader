.class public final Lcom/inmobi/media/N1;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/P1;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/P1;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/ref/WeakReference;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/N1;->b:Lcom/inmobi/media/P1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/N1;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/N1;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/media/N1;->e:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/inmobi/media/N1;->f:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ltq5;-><init>(ILnw0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 7

    .line 1
    new-instance v0, Lcom/inmobi/media/N1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/N1;->b:Lcom/inmobi/media/P1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/N1;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/N1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inmobi/media/N1;->e:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/inmobi/media/N1;->f:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/N1;-><init>(Lcom/inmobi/media/P1;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/ref/WeakReference;Lnw0;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/N1;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/N1;

    .line 10
    .line 11
    sget-object p1, Lr86;->a:Lr86;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/N1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lr86;->a:Lr86;

    .line 2
    .line 3
    sget-object v1, Lxx0;->b:Lxx0;

    .line 4
    .line 5
    iget v2, p0, Lcom/inmobi/media/N1;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/inmobi/media/N1;->b:Lcom/inmobi/media/P1;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/inmobi/media/N1;->c:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Lcom/inmobi/media/N1;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, Lcom/inmobi/media/N1;->e:Ljava/util/List;

    .line 39
    .line 40
    iget-object v7, p0, Lcom/inmobi/media/N1;->f:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    iput v4, p0, Lcom/inmobi/media/N1;->a:I

    .line 43
    .line 44
    iget-object v8, p1, Lcom/inmobi/media/P1;->d:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/util/List;

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    sget-object v5, Lxn1;->b:Lxn1;

    .line 55
    .line 56
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    move-object v10, v9

    .line 76
    check-cast v10, Lcom/inmobi/media/C1;

    .line 77
    .line 78
    invoke-interface {v5, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_3

    .line 83
    .line 84
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    sget-object v2, Lsf1;->a:Lha1;

    .line 95
    .line 96
    sget-object v2, Lrf3;->a:Lsg2;

    .line 97
    .line 98
    new-instance v4, Lcom/inmobi/media/O1;

    .line 99
    .line 100
    invoke-direct {v4, v7, p1, v3}, Lcom/inmobi/media/O1;-><init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/P1;Lnw0;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v4, p0}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v1, :cond_5

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    :goto_1
    move-object p0, v0

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    const/4 v3, 0x0

    .line 117
    move v5, v3

    .line 118
    :goto_2
    if-ge v5, p0, :cond_8

    .line 119
    .line 120
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    check-cast v6, Lcom/inmobi/media/C1;

    .line 127
    .line 128
    iget-object v7, p1, Lcom/inmobi/media/P1;->b:Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v9, :cond_7

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    move v9, v3

    .line 144
    :goto_3
    add-int/2addr v9, v4

    .line 145
    new-instance v10, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v7, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/inmobi/media/P1;->b:Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2, p0}, Lcom/inmobi/media/B1;->a(Landroid/content/Context;Ljava/util/LinkedHashMap;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :goto_4
    if-ne p0, v1, :cond_9

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_9
    return-object v0
.end method
