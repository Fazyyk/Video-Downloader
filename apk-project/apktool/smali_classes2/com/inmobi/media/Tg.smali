.class public final Lcom/inmobi/media/Tg;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/ref/WeakReference;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lpw0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/Rg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/Rg;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/Rg;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/Rg;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/Rg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Rg;-><init>(Lcom/inmobi/media/Tg;Lpw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Rg;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxx0;->b:Lxx0;

    .line 28
    .line 29
    iget v2, v0, Lcom/inmobi/media/Rg;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/inmobi/media/Rg;->b:Lrx3;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/inmobi/media/Rg;->a:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lcom/inmobi/media/Ug;->b:Lrx3;

    .line 57
    .line 58
    iput-object p1, v0, Lcom/inmobi/media/Rg;->a:Landroid/app/Activity;

    .line 59
    .line 60
    iput-object p2, v0, Lcom/inmobi/media/Rg;->b:Lrx3;

    .line 61
    .line 62
    iput v3, v0, Lcom/inmobi/media/Rg;->e:I

    .line 63
    .line 64
    invoke-interface {p2, v0}, Lrx3;->b(Lnw0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    sget-object v0, Lcom/inmobi/media/Ug;->a:Lcom/squareup/picasso/Picasso;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    sget-object v0, Lcom/inmobi/media/Ug;->c:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_2
    if-ge v1, v0, :cond_5

    .line 83
    .line 84
    sget-object v2, Lcom/inmobi/media/Ug;->c:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v3, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move-object v0, v4

    .line 117
    :goto_3
    if-eqz v0, :cond_6

    .line 118
    .line 119
    sget-object v1, Lcom/inmobi/media/Ug;->c:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_6
    sget-object v0, Lcom/inmobi/media/Ug;->c:Ljava/util/ArrayList;

    .line 125
    .line 126
    new-instance v1, Lg03;

    .line 127
    .line 128
    const/16 v2, 0xd

    .line 129
    .line 130
    invoke-direct {v1, v2}, Lg03;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Ltk0;->i0(Ljava/util/List;Lib2;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Tg;->a(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-interface {p2, v4}, Lrx3;->h(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lr86;->a:Lr86;

    .line 149
    .line 150
    return-object p0

    .line 151
    :goto_4
    invoke-interface {p2, v4}, Lrx3;->h(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    throw p0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .line 156
    sget-object v0, Lcom/inmobi/media/Ug;->a:Lcom/squareup/picasso/Picasso;

    .line 157
    sget-object v0, Lcom/inmobi/media/Ug;->a:Lcom/squareup/picasso/Picasso;

    .line 158
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 160
    sget-object p0, Lcom/inmobi/media/Ug;->a:Lcom/squareup/picasso/Picasso;

    if-eqz p0, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/squareup/picasso/Picasso;->shutdown()V

    :cond_0
    const/4 p0, 0x0

    .line 162
    sput-object p0, Lcom/inmobi/media/Ug;->a:Lcom/squareup/picasso/Picasso;

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inmobi/media/ma;->d:Lwx0;

    .line 5
    .line 6
    new-instance v1, Lcom/inmobi/media/Sg;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/Sg;-><init>(Lcom/inmobi/media/Tg;Landroid/app/Activity;Lnw0;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v2, v2, v1, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
