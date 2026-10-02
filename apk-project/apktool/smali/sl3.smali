.class public final Lsl3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:I

.field public final c:Landroid/os/Handler;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltl3;Lfk3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsl3;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsl3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p0}, Lrb6;->k(Lsl3;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lsl3;->c:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-interface {p2, p0, p1}, Lfk3;->o(Lsl3;Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lul3;Lgk3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsl3;->b:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl3;->d:Ljava/lang/Object;

    .line 20
    invoke-static {p0}, Ltb6;->m(Lsl3;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lsl3;->c:Landroid/os/Handler;

    .line 21
    invoke-interface {p2, p0, p1}, Lgk3;->s(Lsl3;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 11

    .line 1
    iget v0, p0, Lsl3;->b:I

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lsl3;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lul3;

    .line 15
    .line 16
    iget-object v0, v3, Lul3;->j1:Lsl3;

    .line 17
    .line 18
    if-ne p0, v0, :cond_5

    .line 19
    .line 20
    iget-object p0, v3, Lbl3;->L:Lgk3;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    cmp-long p0, p1, v1

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    iput-boolean v4, v3, Lbl3;->y0:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :try_start_0
    invoke-virtual {v3, p1, p2}, Lbl3;->s0(J)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v3, Lul3;->e1:Lhh6;

    .line 36
    .line 37
    invoke-virtual {v3, p0}, Lul3;->y0(Lhh6;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, v3, Lbl3;->A0:Lz41;

    .line 41
    .line 42
    iget v0, p0, Lz41;->f:I

    .line 43
    .line 44
    add-int/2addr v0, v4

    .line 45
    iput v0, p0, Lz41;->f:I

    .line 46
    .line 47
    iget-object p0, v3, Lul3;->K0:Log6;

    .line 48
    .line 49
    iget v0, p0, Log6;->d:I

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    move v0, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :goto_0
    iput v1, p0, Log6;->d:I

    .line 58
    .line 59
    iget-object v1, p0, Log6;->k:Lqr5;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v1, v2}, Ltb6;->L(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iput-wide v1, p0, Log6;->f:J

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v7, v3, Lul3;->S0:Landroid/view/Surface;

    .line 77
    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    iget-object v6, v3, Lul3;->H0:Lz84;

    .line 81
    .line 82
    iget-object p0, v6, Lz84;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Landroid/os/Handler;

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    new-instance v5, Lq50;

    .line 93
    .line 94
    const/4 v10, 0x3

    .line 95
    invoke-direct/range {v5 .. v10}, Lq50;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    :cond_3
    iput-boolean v4, v3, Lul3;->V0:Z

    .line 102
    .line 103
    :cond_4
    invoke-virtual {v3, p1, p2}, Lul3;->a0(J)V
    :try_end_0
    .catch Lms1; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    iput-object p0, v3, Lbl3;->z0:Lms1;

    .line 110
    .line 111
    :cond_5
    :goto_1
    return-void

    .line 112
    :pswitch_0
    check-cast v3, Ltl3;

    .line 113
    .line 114
    iget-object v0, v3, Ltl3;->k1:Lsl3;

    .line 115
    .line 116
    if-ne p0, v0, :cond_8

    .line 117
    .line 118
    iget-object p0, v3, Lal3;->G:Lfk3;

    .line 119
    .line 120
    if-nez p0, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    cmp-long p0, p1, v1

    .line 124
    .line 125
    if-nez p0, :cond_7

    .line 126
    .line 127
    iput-boolean v4, v3, Lal3;->v0:Z

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    :try_start_1
    invoke-virtual {v3, p1, p2}, Lal3;->l0(J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ltl3;->t0()V

    .line 134
    .line 135
    .line 136
    iget-object p0, v3, Lal3;->x0:Lz41;

    .line 137
    .line 138
    iget v0, p0, Lz41;->f:I

    .line 139
    .line 140
    add-int/2addr v0, v4

    .line 141
    iput v0, p0, Lz41;->f:I

    .line 142
    .line 143
    invoke-virtual {v3}, Ltl3;->s0()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, p1, p2}, Ltl3;->U(J)V
    :try_end_1
    .catch Lls1; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catch_1
    move-exception v0

    .line 151
    move-object p0, v0

    .line 152
    iput-object p0, v3, Lal3;->w0:Lls1;

    .line 153
    .line 154
    :cond_8
    :goto_2
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 1
    iget v0, p0, Lsl3;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget v0, p1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v1, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 22
    .line 23
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 24
    .line 25
    sget v5, Ltb6;->a:I

    .line 26
    .line 27
    int-to-long v5, v0

    .line 28
    and-long/2addr v5, v3

    .line 29
    shl-long/2addr v5, v2

    .line 30
    int-to-long v7, p1

    .line 31
    and-long v2, v7, v3

    .line 32
    .line 33
    or-long/2addr v2, v5

    .line 34
    invoke-virtual {p0, v2, v3}, Lsl3;->a(J)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return v1

    .line 38
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move v1, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 45
    .line 46
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 47
    .line 48
    sget v5, Lrb6;->a:I

    .line 49
    .line 50
    int-to-long v5, v0

    .line 51
    and-long/2addr v5, v3

    .line 52
    shl-long/2addr v5, v2

    .line 53
    int-to-long v7, p1

    .line 54
    and-long v2, v7, v3

    .line 55
    .line 56
    or-long/2addr v2, v5

    .line 57
    invoke-virtual {p0, v2, v3}, Lsl3;->a(J)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return v1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
