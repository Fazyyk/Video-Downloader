.class public final Lcom/inmobi/media/Oi;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lrx3;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lux3;

    .line 5
    .line 6
    invoke-direct {v0}, Lux3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/inmobi/media/Oi;->a:Lrx3;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/inmobi/media/Oi;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/f4;Lpw0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/Ni;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/Ni;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/Ni;->d:I

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
    iput v1, v0, Lcom/inmobi/media/Ni;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/Ni;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Ni;-><init>(Lcom/inmobi/media/Oi;Lpw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Ni;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/Ni;->d:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x4

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    sget-object v7, Lxx0;->b:Lxx0;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    if-eq v1, v6, :cond_4

    .line 39
    .line 40
    if-eq v1, v5, :cond_3

    .line 41
    .line 42
    if-eq v1, v4, :cond_2

    .line 43
    .line 44
    if-eq v1, v3, :cond_1

    .line 45
    .line 46
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    iget-object p0, v0, Lcom/inmobi/media/Ni;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_2
    iget-object p0, v0, Lcom/inmobi/media/Ni;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    :try_start_0
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget-object p1, v0, Lcom/inmobi/media/Ni;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lib2;

    .line 75
    .line 76
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v0, Lcom/inmobi/media/Ni;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput v6, v0, Lcom/inmobi/media/Ni;->d:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Oi;->a(Lpw0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v7, :cond_6

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    :goto_1
    :try_start_1
    iput-object v2, v0, Lcom/inmobi/media/Ni;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iput v5, v0, Lcom/inmobi/media/Ni;->d:I

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    if-ne p2, v7, :cond_7

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    :goto_2
    iput-object p2, v0, Lcom/inmobi/media/Ni;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iput v4, v0, Lcom/inmobi/media/Ni;->d:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Oi;->a(Lcom/inmobi/media/Ni;)Lr86;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v7, :cond_8

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    return-object p2

    .line 117
    :goto_3
    iput-object p1, v0, Lcom/inmobi/media/Ni;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, v0, Lcom/inmobi/media/Ni;->d:I

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Oi;->a(Lcom/inmobi/media/Ni;)Lr86;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v7, :cond_9

    .line 126
    .line 127
    :goto_4
    return-object v7

    .line 128
    :cond_9
    move-object p0, p1

    .line 129
    :goto_5
    throw p0
.end method

.method public final a(Lpw0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/inmobi/media/Mi;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/Mi;

    iget v1, v0, Lcom/inmobi/media/Mi;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Mi;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Mi;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Mi;-><init>(Lcom/inmobi/media/Oi;Lpw0;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Mi;->b:Ljava/lang/Object;

    .line 139
    iget v1, v0, Lcom/inmobi/media/Mi;->d:I

    sget-object v2, Lr86;->a:Lr86;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/Mi;->a:Lmx0;

    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 140
    invoke-virtual {v0}, Lpw0;->getContext()Lmx0;

    move-result-object p1

    .line 141
    invoke-virtual {v0}, Lpw0;->getContext()Lmx0;

    move-result-object v1

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 142
    iget-object v1, p0, Lcom/inmobi/media/Oi;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 143
    iget p1, p0, Lcom/inmobi/media/Oi;->c:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/inmobi/media/Oi;->c:I

    return-object v2

    .line 144
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/Oi;->a:Lrx3;

    iput-object p1, v0, Lcom/inmobi/media/Mi;->a:Lmx0;

    iput v3, v0, Lcom/inmobi/media/Mi;->d:I

    .line 145
    invoke-interface {v1, v0}, Lrx3;->b(Lnw0;)Ljava/lang/Object;

    move-result-object v0

    .line 146
    sget-object v1, Lxx0;->b:Lxx0;

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p1

    .line 147
    :goto_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/Oi;->b:Ljava/lang/ref/WeakReference;

    .line 148
    iput v3, p0, Lcom/inmobi/media/Oi;->c:I

    return-object v2
.end method

.method public final a(Lcom/inmobi/media/Ni;)Lr86;
    .locals 2

    .line 130
    invoke-virtual {p1}, Lpw0;->getContext()Lmx0;

    move-result-object v0

    .line 131
    invoke-virtual {p1}, Lpw0;->getContext()Lmx0;

    move-result-object p1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 132
    iget-object p1, p0, Lcom/inmobi/media/Oi;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 133
    iget p1, p0, Lcom/inmobi/media/Oi;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/inmobi/media/Oi;->c:I

    if-nez p1, :cond_0

    .line 134
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/Oi;->b:Ljava/lang/ref/WeakReference;

    .line 135
    iget-object p0, p0, Lcom/inmobi/media/Oi;->a:Lrx3;

    .line 136
    invoke-interface {p0, v0}, Lrx3;->h(Ljava/lang/Object;)V

    .line 137
    :cond_0
    sget-object p0, Lr86;->a:Lr86;

    return-object p0

    .line 138
    :cond_1
    const-string p0, "ReentrantMutex is not locked by this coroutine."

    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    return-object v0
.end method
