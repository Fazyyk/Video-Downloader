.class public final Lcom/inmobi/media/i8;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/r8;


# direct methods
.method public constructor <init>(Lnw0;Lcom/inmobi/media/r8;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/i8;->a:Lcom/inmobi/media/r8;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Ltq5;-><init>(ILnw0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/i8;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/i8;->a:Lcom/inmobi/media/r8;

    .line 4
    .line 5
    invoke-direct {p1, p2, p0}, Lcom/inmobi/media/i8;-><init>(Lnw0;Lcom/inmobi/media/r8;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    new-instance p1, Lcom/inmobi/media/i8;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/i8;->a:Lcom/inmobi/media/r8;

    .line 8
    .line 9
    invoke-direct {p1, p2, p0}, Lcom/inmobi/media/i8;-><init>(Lnw0;Lcom/inmobi/media/r8;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lr86;->a:Lr86;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/i8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/i8;->a:Lcom/inmobi/media/r8;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/inmobi/media/r8;->c()Lcom/inmobi/media/Kh;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/inmobi/media/Kh;->f:Lcom/inmobi/media/Kh;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/inmobi/media/i8;->a:Lcom/inmobi/media/r8;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    check-cast p1, Lot1;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lot1;->J(J)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/inmobi/media/i8;->a:Lcom/inmobi/media/r8;

    .line 26
    .line 27
    sget-object v0, Lcom/inmobi/media/Kh;->c:Lcom/inmobi/media/Kh;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/inmobi/media/r8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/i8;->a:Lcom/inmobi/media/r8;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/inmobi/media/r8;->y:Lcom/inmobi/media/w8;

    .line 37
    .line 38
    iget-boolean v0, p1, Lcom/inmobi/media/w8;->e:Z

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/inmobi/media/w8;->a()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lcom/inmobi/media/w8;->d:Lcom/inmobi/media/j2;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/inmobi/media/j2;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p1, Lcom/inmobi/media/w8;->a:Lwx0;

    .line 53
    .line 54
    new-instance v2, Lcom/inmobi/media/v8;

    .line 55
    .line 56
    invoke-direct {v2, p1, v1}, Lcom/inmobi/media/v8;-><init>(Lcom/inmobi/media/w8;Lnw0;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, Lcom/inmobi/media/q5;->a(Lwx0;Lnb2;)Lq13;

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/i8;->a:Lcom/inmobi/media/r8;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/inmobi/media/r8;->x:Lcom/inmobi/media/V6;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/inmobi/media/V6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v0, p1, Lcom/inmobi/media/V6;->b:Lwx0;

    .line 77
    .line 78
    iget-wide v3, p1, Lcom/inmobi/media/V6;->k:J

    .line 79
    .line 80
    new-instance v5, Lcom/inmobi/media/T6;

    .line 81
    .line 82
    invoke-direct {v5, p1, v1}, Lcom/inmobi/media/T6;-><init>(Lcom/inmobi/media/V6;Lnw0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v6, Lsf1;->a:Lha1;

    .line 89
    .line 90
    sget-object v6, Lrf3;->a:Lsg2;

    .line 91
    .line 92
    iget-object v7, v6, Lsg2;->h:Lsg2;

    .line 93
    .line 94
    new-instance v8, Lcom/inmobi/media/d4;

    .line 95
    .line 96
    invoke-direct {v8, v3, v4, v1, v5}, Lcom/inmobi/media/d4;-><init>(JLnw0;Lib2;)V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    invoke-static {v0, v7, v1, v8, v3}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p1, Lcom/inmobi/media/V6;->e:Lq13;

    .line 105
    .line 106
    iget-object v0, p1, Lcom/inmobi/media/V6;->b:Lwx0;

    .line 107
    .line 108
    iget-wide v4, p1, Lcom/inmobi/media/V6;->l:J

    .line 109
    .line 110
    new-instance v7, Lcom/inmobi/media/U6;

    .line 111
    .line 112
    invoke-direct {v7, p1, v1}, Lcom/inmobi/media/U6;-><init>(Lcom/inmobi/media/V6;Lnw0;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v6, v6, Lsg2;->h:Lsg2;

    .line 119
    .line 120
    new-instance v8, Lcom/inmobi/media/d4;

    .line 121
    .line 122
    invoke-direct {v8, v4, v5, v1, v7}, Lcom/inmobi/media/d4;-><init>(JLnw0;Lib2;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v6, v1, v8, v3}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p1, Lcom/inmobi/media/V6;->f:Lq13;

    .line 130
    .line 131
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/i8;->a:Lcom/inmobi/media/r8;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    .line 134
    .line 135
    check-cast p1, Lot1;

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Lot1;->R(Z)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/inmobi/media/i8;->a:Lcom/inmobi/media/r8;

    .line 141
    .line 142
    sget-object v0, Lcom/inmobi/media/Kh;->d:Lcom/inmobi/media/Kh;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/inmobi/media/r8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lcom/inmobi/media/i8;->a:Lcom/inmobi/media/r8;

    .line 150
    .line 151
    new-instance p1, Lcom/inmobi/media/vp;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    .line 154
    .line 155
    check-cast v0, Lot1;

    .line 156
    .line 157
    invoke-virtual {v0}, Lot1;->m()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/vp;-><init>(J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/eo;)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Lr86;->a:Lr86;

    .line 168
    .line 169
    return-object p0
.end method
