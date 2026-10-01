.class public abstract Lcom/inmobi/media/P2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/inmobi/media/e9;


# instance fields
.field public final a:Lwx0;

.field public final b:Lcom/inmobi/media/Lp;

.field public final c:Lkx3;

.field public final d:Lrx3;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Lq13;

.field public final g:Lcom/inmobi/media/Ff;


# direct methods
.method public constructor <init>(Lwx0;Lcom/inmobi/media/Ip;Lcom/inmobi/media/Lp;Lkx3;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/P2;->a:Lwx0;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/inmobi/media/P2;->b:Lcom/inmobi/media/Lp;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/inmobi/media/P2;->c:Lkx3;

    .line 21
    .line 22
    new-instance p3, Lux3;

    .line 23
    .line 24
    invoke-direct {p3}, Lux3;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lcom/inmobi/media/P2;->d:Lrx3;

    .line 28
    .line 29
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lcom/inmobi/media/P2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance p3, Lcom/inmobi/media/Ff;

    .line 38
    .line 39
    invoke-direct {p3, p1, p2}, Lcom/inmobi/media/Ff;-><init>(Lwx0;Lcom/inmobi/media/Ip;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Lcom/inmobi/media/P2;->g:Lcom/inmobi/media/Ff;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Lcom/inmobi/media/P2;Lpw0;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/inmobi/media/L2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/inmobi/media/L2;

    .line 10
    .line 11
    iget v1, v0, Lcom/inmobi/media/L2;->d:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/inmobi/media/L2;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/inmobi/media/L2;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/L2;-><init>(Lcom/inmobi/media/P2;Lpw0;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/L2;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lcom/inmobi/media/L2;->d:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/inmobi/media/L2;->a:Lrx3;

    .line 39
    .line 40
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/inmobi/media/P2;->d:Lrx3;

    .line 54
    .line 55
    iput-object p1, v0, Lcom/inmobi/media/L2;->a:Lrx3;

    .line 56
    .line 57
    iput v2, v0, Lcom/inmobi/media/L2;->d:I

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lrx3;->b(Lnw0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lxx0;->b:Lxx0;

    .line 64
    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object v0, p1

    .line 69
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/P2;->c()Lcom/inmobi/media/Pp;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v1, p1, Lcom/inmobi/media/Pp;->a:Lcom/inmobi/media/Oh;

    .line 74
    .line 75
    iget-object v4, v1, Lcom/inmobi/media/Oh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, Lcom/inmobi/media/Oh;->e:Lq13;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/inmobi/media/i7;->a(Lq13;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, v1, Lcom/inmobi/media/Oh;->e:Lq13;

    .line 86
    .line 87
    iget-object v1, p1, Lcom/inmobi/media/Pp;->d:Lcom/inmobi/media/Qp;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/inmobi/media/Qp;->a:Lq13;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/inmobi/media/i7;->a(Lq13;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, Lcom/inmobi/media/Pp;->d:Lcom/inmobi/media/Qp;

    .line 95
    .line 96
    iput-object v3, v1, Lcom/inmobi/media/Qp;->a:Lq13;

    .line 97
    .line 98
    iget-object v1, p1, Lcom/inmobi/media/Pp;->e:Lq13;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/inmobi/media/i7;->a(Lq13;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, p1, Lcom/inmobi/media/Pp;->e:Lq13;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/inmobi/media/P2;->g:Lcom/inmobi/media/Ff;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/inmobi/media/Ff;->b()V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lr86;->a:Lr86;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    invoke-interface {v0, v3}, Lrx3;->h(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    invoke-interface {v0, v3}, Lrx3;->h(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public static final b(Lcom/inmobi/media/P2;Lpw0;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/inmobi/media/M2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/inmobi/media/M2;

    .line 10
    .line 11
    iget v1, v0, Lcom/inmobi/media/M2;->d:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/inmobi/media/M2;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/inmobi/media/M2;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/M2;-><init>(Lcom/inmobi/media/P2;Lpw0;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/M2;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lcom/inmobi/media/M2;->d:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/inmobi/media/M2;->a:Lrx3;

    .line 39
    .line 40
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/inmobi/media/P2;->d:Lrx3;

    .line 54
    .line 55
    iput-object p1, v0, Lcom/inmobi/media/M2;->a:Lrx3;

    .line 56
    .line 57
    iput v2, v0, Lcom/inmobi/media/M2;->d:I

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lrx3;->b(Lnw0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lxx0;->b:Lxx0;

    .line 64
    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object v0, p1

    .line 69
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/P2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 72
    .line 73
    .line 74
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object v1, p0, Lcom/inmobi/media/P2;->g:Lcom/inmobi/media/Ff;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    :try_start_1
    invoke-virtual {v1}, Lcom/inmobi/media/Ff;->a()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v1}, Lcom/inmobi/media/Ff;->b()V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/P2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/inmobi/media/P2;->c()Lcom/inmobi/media/Pp;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iget-object p0, p0, Lcom/inmobi/media/Pp;->a:Lcom/inmobi/media/Oh;

    .line 101
    .line 102
    iget-object p1, p0, Lcom/inmobi/media/Oh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/inmobi/media/Oh;->a()V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/P2;->c()Lcom/inmobi/media/Pp;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iget-object p0, p0, Lcom/inmobi/media/Pp;->a:Lcom/inmobi/media/Oh;

    .line 117
    .line 118
    iget-object p1, p0, Lcom/inmobi/media/Oh;->b:Lkx3;

    .line 119
    .line 120
    sget-object v1, Lcom/inmobi/media/aq;->a:Lcom/inmobi/media/aq;

    .line 121
    .line 122
    check-cast p1, Lek5;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lek5;->j(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/inmobi/media/Oh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/inmobi/media/Oh;->e:Lq13;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/inmobi/media/i7;->a(Lq13;)V

    .line 135
    .line 136
    .line 137
    iput-object v3, p0, Lcom/inmobi/media/Oh;->e:Lq13;

    .line 138
    .line 139
    :goto_3
    sget-object p0, Lr86;->a:Lr86;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    invoke-interface {v0, v3}, Lrx3;->h(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :goto_4
    invoke-interface {v0, v3}, Lrx3;->h(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 121
    iget-object v0, p0, Lcom/inmobi/media/P2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 122
    iget-object v0, p0, Lcom/inmobi/media/P2;->g:Lcom/inmobi/media/Ff;

    invoke-virtual {v0}, Lcom/inmobi/media/Ff;->b()V

    .line 123
    invoke-virtual {p0}, Lcom/inmobi/media/P2;->c()Lcom/inmobi/media/Pp;

    move-result-object v0

    .line 124
    iget-object v1, v0, Lcom/inmobi/media/Pp;->a:Lcom/inmobi/media/Oh;

    .line 125
    iget-object v2, v1, Lcom/inmobi/media/Oh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 126
    iget-object v2, v1, Lcom/inmobi/media/Oh;->e:Lq13;

    invoke-static {v2}, Lcom/inmobi/media/i7;->a(Lq13;)V

    const/4 v2, 0x0

    .line 127
    iput-object v2, v1, Lcom/inmobi/media/Oh;->e:Lq13;

    .line 128
    iget-object v1, v0, Lcom/inmobi/media/Pp;->d:Lcom/inmobi/media/Qp;

    .line 129
    iget-object v1, v1, Lcom/inmobi/media/Qp;->a:Lq13;

    .line 130
    invoke-static {v1}, Lcom/inmobi/media/i7;->a(Lq13;)V

    .line 131
    iget-object v1, v0, Lcom/inmobi/media/Pp;->d:Lcom/inmobi/media/Qp;

    .line 132
    iput-object v2, v1, Lcom/inmobi/media/Qp;->a:Lq13;

    .line 133
    iget-object v1, v0, Lcom/inmobi/media/Pp;->e:Lq13;

    invoke-static {v1}, Lcom/inmobi/media/i7;->a(Lq13;)V

    .line 134
    iput-object v2, v0, Lcom/inmobi/media/Pp;->e:Lq13;

    .line 135
    iget-object v0, p0, Lcom/inmobi/media/P2;->f:Lq13;

    invoke-static {v0}, Lcom/inmobi/media/i7;->a(Lq13;)V

    .line 136
    iput-object v2, p0, Lcom/inmobi/media/P2;->f:Lq13;

    return-void
.end method

.method public final b()Ls32;
    .locals 6

    .line 149
    iget-object v0, p0, Lcom/inmobi/media/P2;->f:Lq13;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/inmobi/media/P2;->c:Lkx3;

    iget-object v3, p0, Lcom/inmobi/media/P2;->a:Lwx0;

    .line 151
    new-instance v4, Lcom/inmobi/media/K2;

    invoke-direct {v4, v0, v2, p0}, Lcom/inmobi/media/K2;-><init>(Lkx3;Lnw0;Lcom/inmobi/media/P2;)V

    invoke-static {v3, v2, v2, v4, v1}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/inmobi/media/P2;->f:Lq13;

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/P2;->c()Lcom/inmobi/media/Pp;

    move-result-object v0

    .line 154
    iget-object v3, v0, Lcom/inmobi/media/Pp;->e:Lq13;

    if-nez v3, :cond_1

    .line 155
    iget-object v3, v0, Lcom/inmobi/media/Pp;->a:Lcom/inmobi/media/Oh;

    .line 156
    invoke-virtual {v3}, Lcom/inmobi/media/Oh;->a()V

    .line 157
    iget-object v3, v3, Lcom/inmobi/media/Oh;->b:Lkx3;

    .line 158
    iget-object v4, v0, Lcom/inmobi/media/Pp;->b:Lcom/inmobi/media/Rp;

    .line 159
    iget-object v4, v4, Lcom/inmobi/media/Rp;->a:Lwx0;

    .line 160
    new-instance v5, Lcom/inmobi/media/Np;

    invoke-direct {v5, v3, v2, v0}, Lcom/inmobi/media/Np;-><init>(Lkx3;Lnw0;Lcom/inmobi/media/Pp;)V

    invoke-static {v4, v2, v2, v5, v1}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    move-result-object v1

    .line 161
    iput-object v1, v0, Lcom/inmobi/media/Pp;->e:Lq13;

    .line 162
    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/Pp;->c:Lgx3;

    .line 163
    new-instance v1, Lcom/inmobi/media/N2;

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/N2;-><init>(Lcom/inmobi/media/P2;Lnw0;)V

    .line 164
    new-instance v3, Ld42;

    invoke-direct {v3, v1, v0}, Ld42;-><init>(Lnb2;Ls32;)V

    .line 165
    new-instance v0, Lcom/inmobi/media/O2;

    invoke-direct {v0, p0, v2}, Lcom/inmobi/media/O2;-><init>(Lcom/inmobi/media/P2;Lnw0;)V

    .line 166
    new-instance p0, Lb42;

    invoke-direct {p0, v3, v0}, Lb42;-><init>(Ls32;Lpb2;)V

    return-object p0
.end method

.method public abstract c()Lcom/inmobi/media/Pp;
.end method
