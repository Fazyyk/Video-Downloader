.class public final Lcom/inmobi/media/Qg;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public a:Lrx3;

.field public b:Landroid/content/Context;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Qg;->e:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ltq5;-><init>(ILnw0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Qg;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Qg;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Qg;-><init>(Landroid/content/Context;Lnw0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/Qg;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lwx0;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    new-instance v0, Lcom/inmobi/media/Qg;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/Qg;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Qg;-><init>(Landroid/content/Context;Lnw0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/Qg;->d:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lr86;->a:Lr86;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/inmobi/media/Qg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lxx0;->b:Lxx0;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/Qg;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/inmobi/media/Qg;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/inmobi/media/Qg;->a:Lrx3;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/inmobi/media/Qg;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lwx0;

    .line 18
    .line 19
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/inmobi/media/Qg;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lwx0;

    .line 35
    .line 36
    sget-object v1, Lcom/inmobi/media/Ug;->b:Lrx3;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/inmobi/media/Qg;->e:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/inmobi/media/Qg;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/inmobi/media/Qg;->a:Lrx3;

    .line 43
    .line 44
    iput-object v4, p0, Lcom/inmobi/media/Qg;->b:Landroid/content/Context;

    .line 45
    .line 46
    iput v2, p0, Lcom/inmobi/media/Qg;->c:I

    .line 47
    .line 48
    invoke-interface {v1, p0}, Lrx3;->b(Lnw0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    move-object v0, v4

    .line 56
    :goto_0
    :try_start_0
    sget-object p0, Lcom/inmobi/media/Ug;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const/4 p1, 0x0

    .line 63
    :goto_1
    if-ge p1, p0, :cond_4

    .line 64
    .line 65
    sget-object v2, Lcom/inmobi/media/Ug;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v4, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object p0, v3

    .line 98
    :goto_2
    if-nez p0, :cond_5

    .line 99
    .line 100
    sget-object p0, Lcom/inmobi/media/Ug;->c:Ljava/util/ArrayList;

    .line 101
    .line 102
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_5
    sget-object p0, Lcom/inmobi/media/Ug;->a:Lcom/squareup/picasso/Picasso;

    .line 111
    .line 112
    if-nez p0, :cond_6

    .line 113
    .line 114
    sget-object p0, Lcom/inmobi/media/Ug;->d:Lcom/inmobi/media/Tg;

    .line 115
    .line 116
    invoke-static {v0, p0}, Lcom/inmobi/media/mk;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/inmobi/media/Ug;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    sput-object p0, Lcom/inmobi/media/Ug;->a:Lcom/squareup/picasso/Picasso;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    :cond_6
    invoke-interface {v1, v3}, Lrx3;->h(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :goto_3
    invoke-interface {v1, v3}, Lrx3;->h(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method
