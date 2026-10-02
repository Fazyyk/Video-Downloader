.class public final Lev5;
.super Lcy;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:Lbe0;

.field public B:Lbe0;

.field public C:I

.field public final D:Landroid/os/Handler;

.field public final E:Lit1;

.field public final F:Lqy7;

.field public G:Z

.field public H:Z

.field public I:Lj82;

.field public J:J

.field public K:J

.field public L:J

.field public final s:Lvh2;

.field public final t:Le51;

.field public u:Lu01;

.field public final v:Lwo5;

.field public w:Z

.field public x:I

.field public y:Lto5;

.field public z:Lyo5;


# direct methods
.method public constructor <init>(Lit1;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lwo5;->g9:Lft3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Lcy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lev5;->E:Lit1;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lev5;->D:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object v0, p0, Lev5;->v:Lwo5;

    .line 21
    .line 22
    new-instance p1, Lvh2;

    .line 23
    .line 24
    const/16 p2, 0xe

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lvh2;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lev5;->s:Lvh2;

    .line 30
    .line 31
    new-instance p1, Le51;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p2}, Le51;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lev5;->t:Le51;

    .line 38
    .line 39
    new-instance p1, Lqy7;

    .line 40
    .line 41
    const/16 p2, 0x13

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, p2, v0}, Lqy7;-><init>(IC)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lev5;->F:Lqy7;

    .line 48
    .line 49
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iput-wide p1, p0, Lev5;->L:J

    .line 55
    .line 56
    iput-wide p1, p0, Lev5;->J:J

    .line 57
    .line 58
    iput-wide p1, p0, Lev5;->K:J

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lev5;->I:Lj82;

    .line 2
    .line 3
    iget-object v0, v0, Lj82;->m:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "application/cea-608"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lev5;->I:Lj82;

    .line 14
    .line 15
    iget-object v0, v0, Lj82;->m:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "application/x-mp4-cea-608"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lev5;->I:Lj82;

    .line 26
    .line 27
    iget-object v0, v0, Lj82;->m:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "application/cea-708"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Legacy decoding is disabled, can\'t handle "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lev5;->I:Lj82;

    .line 49
    .line 50
    iget-object p0, p0, Lj82;->m:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, " samples (expected application/x-media3-cues)."

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0, v0}, Li30;->p(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final B()J
    .locals 4

    .line 1
    iget v0, p0, Lev5;->C:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Lev5;->A:Lbe0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lev5;->C:I

    .line 18
    .line 19
    iget-object v1, p0, Lev5;->A:Lbe0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbe0;->getEventTimeCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_1
    iget-object v0, p0, Lev5;->A:Lbe0;

    .line 29
    .line 30
    iget p0, p0, Lev5;->C:I

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lbe0;->getEventTime(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final C(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Li30;->q(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, Lev5;->J:J

    .line 19
    .line 20
    cmp-long v0, v5, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_1
    invoke-static {v3}, Li30;->q(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lev5;->J:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method public final D()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lev5;->w:Z

    .line 3
    .line 4
    iget-object v1, p0, Lev5;->I:Lj82;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lev5;->v:Lwo5;

    .line 10
    .line 11
    check-cast v2, Lft3;

    .line 12
    .line 13
    iget-object v2, v2, Lft3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lbm1;

    .line 16
    .line 17
    iget-object v3, v1, Lj82;->m:Ljava/lang/String;

    .line 18
    .line 19
    iget v4, v1, Lj82;->F:I

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, -0x1

    .line 28
    sparse-switch v5, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :goto_0
    move v0, v6

    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v0, "application/cea-708"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v5, "application/cea-608"

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v0, "application/x-mp4-cea-608"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_0
    new-instance v0, Lxd0;

    .line 68
    .line 69
    iget-object v1, v1, Lj82;->p:Ljava/util/List;

    .line 70
    .line 71
    invoke-direct {v0, v4, v1}, Lxd0;-><init>(ILjava/util/List;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :pswitch_1
    new-instance v0, Lqd0;

    .line 76
    .line 77
    invoke-direct {v0, v3, v4}, Lqd0;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_2
    invoke-virtual {v2, v1}, Lbm1;->b(Lj82;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lbm1;->o(Lj82;)Lep5;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lc10;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "Decoder"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v0}, Lc10;-><init>(Lep5;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v1

    .line 110
    :goto_3
    iput-object v0, p0, Lev5;->y:Lto5;

    .line 111
    .line 112
    iget-wide v1, p0, Lcy;->m:J

    .line 113
    .line 114
    invoke-interface {v0, v1, v2}, Ly41;->b(J)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    const-string p0, "Attempted to create decoder for unsupported MIME type: "

    .line 119
    .line 120
    invoke-static {p0, v3}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Lt01;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lt01;->a:Lwu2;

    .line 2
    .line 3
    iget-object p0, p0, Lev5;->E:Lit1;

    .line 4
    .line 5
    iget-object v1, p0, Lit1;->b:Lot1;

    .line 6
    .line 7
    iget-object v1, v1, Lot1;->l:Lhb3;

    .line 8
    .line 9
    new-instance v2, Lm51;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v2, v0, v3}, Lm51;-><init>(Ljava/util/List;I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x1b

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lhb3;->g(ILcb3;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lit1;->b:Lot1;

    .line 21
    .line 22
    iput-object p1, p0, Lot1;->c0:Lt01;

    .line 23
    .line 24
    iget-object p0, p0, Lot1;->l:Lhb3;

    .line 25
    .line 26
    new-instance v1, Lka;

    .line 27
    .line 28
    const/16 v2, 0x18

    .line 29
    .line 30
    invoke-direct {v1, p1, v2}, Lka;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lhb3;->g(ILcb3;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lev5;->z:Lyo5;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lev5;->C:I

    .line 6
    .line 7
    iget-object v1, p0, Lev5;->A:Lbe0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lf51;->z()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lev5;->A:Lbe0;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lev5;->B:Lbe0;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lf51;->z()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lev5;->B:Lbe0;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TextRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lt01;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lev5;->E(Lt01;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-static {}, Ldu6;->b()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lev5;->H:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lev5;->I:Lj82;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lev5;->L:J

    .line 10
    .line 11
    new-instance v3, Lt01;

    .line 12
    .line 13
    sget-object v4, Lwt4;->f:Lwt4;

    .line 14
    .line 15
    iget-wide v5, p0, Lev5;->K:J

    .line 16
    .line 17
    invoke-virtual {p0, v5, v6}, Lev5;->C(J)J

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v4}, Lt01;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lev5;->D:Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v3}, Lev5;->E(Lt01;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-wide v1, p0, Lev5;->J:J

    .line 40
    .line 41
    iput-wide v1, p0, Lev5;->K:J

    .line 42
    .line 43
    iget-object v1, p0, Lev5;->y:Lto5;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lev5;->F()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lev5;->y:Lto5;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ly41;->release()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lev5;->y:Lto5;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lev5;->x:I

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final n(JZ)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lev5;->K:J

    .line 2
    .line 3
    iget-object p1, p0, Lev5;->u:Lu01;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lu01;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance p1, Lt01;

    .line 11
    .line 12
    sget-object p2, Lwt4;->f:Lwt4;

    .line 13
    .line 14
    iget-wide v0, p0, Lev5;->K:J

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lev5;->C(J)J

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Lt01;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lev5;->D:Landroid/os/Handler;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Lev5;->E(Lt01;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lev5;->G:Z

    .line 40
    .line 41
    iput-boolean p1, p0, Lev5;->H:Z

    .line 42
    .line 43
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide p2, p0, Lev5;->L:J

    .line 49
    .line 50
    iget-object p2, p0, Lev5;->I:Lj82;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget-object p2, p2, Lj82;->m:Ljava/lang/String;

    .line 55
    .line 56
    const-string p3, "application/x-media3-cues"

    .line 57
    .line 58
    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    iget p2, p0, Lev5;->x:I

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lev5;->F()V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lev5;->y:Lto5;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Ly41;->release()V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    iput-object p2, p0, Lev5;->y:Lto5;

    .line 81
    .line 82
    iput p1, p0, Lev5;->x:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lev5;->D()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-virtual {p0}, Lev5;->F()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lev5;->y:Lto5;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ly41;->flush()V

    .line 97
    .line 98
    .line 99
    iget-wide p2, p0, Lcy;->m:J

    .line 100
    .line 101
    invoke-interface {p1, p2, p3}, Ly41;->b(J)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public final s([Lj82;JJ)V
    .locals 0

    .line 1
    iput-wide p4, p0, Lev5;->J:J

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aget-object p1, p1, p2

    .line 5
    .line 6
    iput-object p1, p0, Lev5;->I:Lj82;

    .line 7
    .line 8
    iget-object p1, p1, Lj82;->m:Ljava/lang/String;

    .line 9
    .line 10
    const-string p2, "application/x-media3-cues"

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lev5;->A()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lev5;->y:Lto5;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iput p2, p0, Lev5;->x:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lev5;->D()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lev5;->I:Lj82;

    .line 34
    .line 35
    iget p1, p1, Lj82;->G:I

    .line 36
    .line 37
    if-ne p1, p2, :cond_2

    .line 38
    .line 39
    new-instance p1, Lrq3;

    .line 40
    .line 41
    invoke-direct {p1}, Lrq3;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p1, Lie0;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lie0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object p1, p0, Lev5;->u:Lu01;

    .line 51
    .line 52
    return-void
.end method

.method public final u(JJ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lcy;->o:Z

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v5, v1, Lev5;->L:J

    .line 11
    .line 12
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v5, v7

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    cmp-long v0, v2, v5

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lev5;->F()V

    .line 26
    .line 27
    .line 28
    iput-boolean v4, v1, Lev5;->H:Z

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, v1, Lev5;->H:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_10

    .line 35
    .line 36
    :cond_1
    iget-object v0, v1, Lev5;->I:Lj82;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lj82;->m:Ljava/lang/String;

    .line 42
    .line 43
    const-string v5, "application/x-media3-cues"

    .line 44
    .line 45
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v5, v1, Lev5;->D:Landroid/os/Handler;

    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    const/4 v7, -0x4

    .line 53
    iget-object v8, v1, Lev5;->F:Lqy7;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    iget-object v0, v1, Lev5;->u:Lu01;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-boolean v0, v1, Lev5;->G:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_2
    iget-object v0, v1, Lev5;->t:Le51;

    .line 70
    .line 71
    invoke-virtual {v1, v8, v0, v9}, Lcy;->t(Lqy7;Le51;I)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eq v8, v7, :cond_3

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0, v6}, Lbn;->e(I)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    iput-boolean v4, v1, Lev5;->G:Z

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {v0}, Le51;->B()V

    .line 89
    .line 90
    .line 91
    iget-object v6, v0, Le51;->f:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-wide v12, v0, Le51;->h:J

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iget-object v10, v1, Lev5;->s:Lvh2;

    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v10, v7, v8, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 123
    .line 124
    .line 125
    const-class v6, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v10, v6}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 136
    .line 137
    .line 138
    const-string v7, "c"

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v10, Lv01;

    .line 148
    .line 149
    new-instance v8, Lp60;

    .line 150
    .line 151
    invoke-direct {v8, v4}, Lp60;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lwu2;->m()Lru2;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-ge v9, v14, :cond_5

    .line 163
    .line 164
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    check-cast v14, Landroid/os/Bundle;

    .line 169
    .line 170
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v14}, Lp60;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-virtual {v11, v14}, Lpw;->a(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v9, v9, 0x1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_5
    invoke-virtual {v11}, Lru2;->j()Lwt4;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    const-string v7, "d"

    .line 188
    .line 189
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v14

    .line 193
    invoke-direct/range {v10 .. v15}, Lv01;-><init>(Ljava/util/List;JJ)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Le51;->y()V

    .line 197
    .line 198
    .line 199
    iget-object v0, v1, Lev5;->u:Lu01;

    .line 200
    .line 201
    invoke-interface {v0, v10, v2, v3}, Lu01;->a(Lv01;J)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    :goto_1
    iget-object v0, v1, Lev5;->u:Lu01;

    .line 206
    .line 207
    iget-wide v6, v1, Lev5;->K:J

    .line 208
    .line 209
    invoke-interface {v0, v6, v7}, Lu01;->d(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    const-wide/high16 v10, -0x8000000000000000L

    .line 214
    .line 215
    cmp-long v0, v6, v10

    .line 216
    .line 217
    if-nez v0, :cond_6

    .line 218
    .line 219
    iget-boolean v8, v1, Lev5;->G:Z

    .line 220
    .line 221
    if-eqz v8, :cond_6

    .line 222
    .line 223
    if-nez v9, :cond_6

    .line 224
    .line 225
    iput-boolean v4, v1, Lev5;->H:Z

    .line 226
    .line 227
    :cond_6
    if-eqz v0, :cond_7

    .line 228
    .line 229
    cmp-long v0, v6, v2

    .line 230
    .line 231
    if-gtz v0, :cond_7

    .line 232
    .line 233
    move v9, v4

    .line 234
    :cond_7
    if-eqz v9, :cond_9

    .line 235
    .line 236
    iget-object v0, v1, Lev5;->u:Lu01;

    .line 237
    .line 238
    invoke-interface {v0, v2, v3}, Lu01;->b(J)Lwu2;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v6, v1, Lev5;->u:Lu01;

    .line 243
    .line 244
    invoke-interface {v6, v2, v3}, Lu01;->c(J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    new-instance v8, Lt01;

    .line 249
    .line 250
    invoke-virtual {v1, v6, v7}, Lev5;->C(J)J

    .line 251
    .line 252
    .line 253
    invoke-direct {v8, v0}, Lt01;-><init>(Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    if-eqz v5, :cond_8

    .line 257
    .line 258
    invoke-virtual {v5, v4, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_8
    invoke-virtual {v1, v8}, Lev5;->E(Lt01;)V

    .line 267
    .line 268
    .line 269
    :goto_2
    iget-object v0, v1, Lev5;->u:Lu01;

    .line 270
    .line 271
    invoke-interface {v0, v6, v7}, Lu01;->e(J)V

    .line 272
    .line 273
    .line 274
    :cond_9
    iput-wide v2, v1, Lev5;->K:J

    .line 275
    .line 276
    return-void

    .line 277
    :cond_a
    invoke-virtual {v1}, Lev5;->A()V

    .line 278
    .line 279
    .line 280
    iput-wide v2, v1, Lev5;->K:J

    .line 281
    .line 282
    iget-object v0, v1, Lev5;->B:Lbe0;

    .line 283
    .line 284
    const-string v10, "Subtitle decoding failed. streamFormat="

    .line 285
    .line 286
    const-string v11, "TextRenderer"

    .line 287
    .line 288
    const/4 v12, 0x0

    .line 289
    if-nez v0, :cond_c

    .line 290
    .line 291
    iget-object v0, v1, Lev5;->y:Lto5;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-interface {v0, v2, v3}, Lto5;->setPositionUs(J)V

    .line 297
    .line 298
    .line 299
    :try_start_0
    iget-object v0, v1, Lev5;->y:Lto5;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-interface {v0}, Ly41;->dequeueOutputBuffer()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lbe0;

    .line 309
    .line 310
    iput-object v0, v1, Lev5;->B:Lbe0;
    :try_end_0
    .catch Lvo5; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :catch_0
    move-exception v0

    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v3, v1, Lev5;->I:Lj82;

    .line 320
    .line 321
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v11, v2, v0}, Lxm0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Lt01;

    .line 332
    .line 333
    sget-object v2, Lwt4;->f:Lwt4;

    .line 334
    .line 335
    iget-wide v6, v1, Lev5;->K:J

    .line 336
    .line 337
    invoke-virtual {v1, v6, v7}, Lev5;->C(J)J

    .line 338
    .line 339
    .line 340
    invoke-direct {v0, v2}, Lt01;-><init>(Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    if-eqz v5, :cond_b

    .line 344
    .line 345
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_b
    invoke-virtual {v1, v0}, Lev5;->E(Lt01;)V

    .line 354
    .line 355
    .line 356
    :goto_3
    invoke-virtual {v1}, Lev5;->F()V

    .line 357
    .line 358
    .line 359
    iget-object v0, v1, Lev5;->y:Lto5;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-interface {v0}, Ly41;->release()V

    .line 365
    .line 366
    .line 367
    iput-object v12, v1, Lev5;->y:Lto5;

    .line 368
    .line 369
    iput v9, v1, Lev5;->x:I

    .line 370
    .line 371
    invoke-virtual {v1}, Lev5;->D()V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_10

    .line 375
    .line 376
    :cond_c
    :goto_4
    iget v0, v1, Lcy;->i:I

    .line 377
    .line 378
    const/4 v13, 0x2

    .line 379
    if-eq v0, v13, :cond_d

    .line 380
    .line 381
    goto/16 :goto_10

    .line 382
    .line 383
    :cond_d
    iget-object v0, v1, Lev5;->A:Lbe0;

    .line 384
    .line 385
    if-eqz v0, :cond_e

    .line 386
    .line 387
    invoke-virtual {v1}, Lev5;->B()J

    .line 388
    .line 389
    .line 390
    move-result-wide v14

    .line 391
    move v0, v9

    .line 392
    :goto_5
    cmp-long v14, v14, v2

    .line 393
    .line 394
    if-gtz v14, :cond_f

    .line 395
    .line 396
    iget v0, v1, Lev5;->C:I

    .line 397
    .line 398
    add-int/2addr v0, v4

    .line 399
    iput v0, v1, Lev5;->C:I

    .line 400
    .line 401
    invoke-virtual {v1}, Lev5;->B()J

    .line 402
    .line 403
    .line 404
    move-result-wide v14

    .line 405
    move v0, v4

    .line 406
    goto :goto_5

    .line 407
    :cond_e
    move v0, v9

    .line 408
    :cond_f
    iget-object v14, v1, Lev5;->B:Lbe0;

    .line 409
    .line 410
    if-eqz v14, :cond_10

    .line 411
    .line 412
    invoke-virtual {v14, v6}, Lbn;->e(I)Z

    .line 413
    .line 414
    .line 415
    move-result v15

    .line 416
    if-eqz v15, :cond_12

    .line 417
    .line 418
    if-nez v0, :cond_10

    .line 419
    .line 420
    invoke-virtual {v1}, Lev5;->B()J

    .line 421
    .line 422
    .line 423
    move-result-wide v14

    .line 424
    const-wide v16, 0x7fffffffffffffffL

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    cmp-long v14, v14, v16

    .line 430
    .line 431
    if-nez v14, :cond_10

    .line 432
    .line 433
    iget v14, v1, Lev5;->x:I

    .line 434
    .line 435
    if-ne v14, v13, :cond_11

    .line 436
    .line 437
    invoke-virtual {v1}, Lev5;->F()V

    .line 438
    .line 439
    .line 440
    iget-object v14, v1, Lev5;->y:Lto5;

    .line 441
    .line 442
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-interface {v14}, Ly41;->release()V

    .line 446
    .line 447
    .line 448
    iput-object v12, v1, Lev5;->y:Lto5;

    .line 449
    .line 450
    iput v9, v1, Lev5;->x:I

    .line 451
    .line 452
    invoke-virtual {v1}, Lev5;->D()V

    .line 453
    .line 454
    .line 455
    :cond_10
    :goto_6
    move-object v15, v8

    .line 456
    goto :goto_7

    .line 457
    :cond_11
    invoke-virtual {v1}, Lev5;->F()V

    .line 458
    .line 459
    .line 460
    iput-boolean v4, v1, Lev5;->H:Z

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_12
    move-object v15, v8

    .line 464
    iget-wide v7, v14, Lf51;->d:J

    .line 465
    .line 466
    cmp-long v7, v7, v2

    .line 467
    .line 468
    if-gtz v7, :cond_14

    .line 469
    .line 470
    iget-object v0, v1, Lev5;->A:Lbe0;

    .line 471
    .line 472
    if-eqz v0, :cond_13

    .line 473
    .line 474
    invoke-virtual {v0}, Lf51;->z()V

    .line 475
    .line 476
    .line 477
    :cond_13
    invoke-virtual {v14, v2, v3}, Lbe0;->getNextEventTimeIndex(J)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    iput v0, v1, Lev5;->C:I

    .line 482
    .line 483
    iput-object v14, v1, Lev5;->A:Lbe0;

    .line 484
    .line 485
    iput-object v12, v1, Lev5;->B:Lbe0;

    .line 486
    .line 487
    move v0, v4

    .line 488
    :cond_14
    :goto_7
    if-eqz v0, :cond_19

    .line 489
    .line 490
    iget-object v0, v1, Lev5;->A:Lbe0;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    iget-object v0, v1, Lev5;->A:Lbe0;

    .line 496
    .line 497
    invoke-virtual {v0, v2, v3}, Lbe0;->getNextEventTimeIndex(J)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_17

    .line 502
    .line 503
    iget-object v7, v1, Lev5;->A:Lbe0;

    .line 504
    .line 505
    invoke-virtual {v7}, Lbe0;->getEventTimeCount()I

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    if-nez v7, :cond_15

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_15
    iget-object v7, v1, Lev5;->A:Lbe0;

    .line 513
    .line 514
    const/4 v8, -0x1

    .line 515
    if-ne v0, v8, :cond_16

    .line 516
    .line 517
    invoke-virtual {v7}, Lbe0;->getEventTimeCount()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    sub-int/2addr v0, v4

    .line 522
    invoke-virtual {v7, v0}, Lbe0;->getEventTime(I)J

    .line 523
    .line 524
    .line 525
    move-result-wide v7

    .line 526
    goto :goto_9

    .line 527
    :cond_16
    sub-int/2addr v0, v4

    .line 528
    invoke-virtual {v7, v0}, Lbe0;->getEventTime(I)J

    .line 529
    .line 530
    .line 531
    move-result-wide v7

    .line 532
    goto :goto_9

    .line 533
    :cond_17
    :goto_8
    iget-object v0, v1, Lev5;->A:Lbe0;

    .line 534
    .line 535
    iget-wide v7, v0, Lf51;->d:J

    .line 536
    .line 537
    :goto_9
    invoke-virtual {v1, v7, v8}, Lev5;->C(J)J

    .line 538
    .line 539
    .line 540
    new-instance v0, Lt01;

    .line 541
    .line 542
    iget-object v7, v1, Lev5;->A:Lbe0;

    .line 543
    .line 544
    invoke-virtual {v7, v2, v3}, Lbe0;->getCues(J)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-direct {v0, v2}, Lt01;-><init>(Ljava/util/List;)V

    .line 549
    .line 550
    .line 551
    if-eqz v5, :cond_18

    .line 552
    .line 553
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 558
    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_18
    invoke-virtual {v1, v0}, Lev5;->E(Lt01;)V

    .line 562
    .line 563
    .line 564
    :cond_19
    :goto_a
    iget v0, v1, Lev5;->x:I

    .line 565
    .line 566
    if-ne v0, v13, :cond_1a

    .line 567
    .line 568
    goto/16 :goto_10

    .line 569
    .line 570
    :cond_1a
    :goto_b
    :try_start_1
    iget-boolean v0, v1, Lev5;->G:Z

    .line 571
    .line 572
    if-nez v0, :cond_22

    .line 573
    .line 574
    iget-object v0, v1, Lev5;->z:Lyo5;

    .line 575
    .line 576
    if-nez v0, :cond_1c

    .line 577
    .line 578
    iget-object v0, v1, Lev5;->y:Lto5;

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-interface {v0}, Ly41;->dequeueInputBuffer()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Lyo5;

    .line 588
    .line 589
    if-nez v0, :cond_1b

    .line 590
    .line 591
    goto/16 :goto_10

    .line 592
    .line 593
    :cond_1b
    iput-object v0, v1, Lev5;->z:Lyo5;

    .line 594
    .line 595
    goto :goto_c

    .line 596
    :catch_1
    move-exception v0

    .line 597
    goto :goto_e

    .line 598
    :cond_1c
    :goto_c
    iget v2, v1, Lev5;->x:I

    .line 599
    .line 600
    if-ne v2, v4, :cond_1d

    .line 601
    .line 602
    iput v6, v0, Lbn;->c:I

    .line 603
    .line 604
    iget-object v2, v1, Lev5;->y:Lto5;

    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-interface {v2, v0}, Ly41;->a(Lyo5;)V

    .line 610
    .line 611
    .line 612
    iput-object v12, v1, Lev5;->z:Lyo5;

    .line 613
    .line 614
    iput v13, v1, Lev5;->x:I

    .line 615
    .line 616
    return-void

    .line 617
    :cond_1d
    invoke-virtual {v1, v15, v0, v9}, Lcy;->t(Lqy7;Le51;I)I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    const/4 v3, -0x4

    .line 622
    if-ne v2, v3, :cond_20

    .line 623
    .line 624
    invoke-virtual {v0, v6}, Lbn;->e(I)Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-eqz v2, :cond_1e

    .line 629
    .line 630
    iput-boolean v4, v1, Lev5;->G:Z

    .line 631
    .line 632
    iput-boolean v9, v1, Lev5;->w:Z

    .line 633
    .line 634
    goto :goto_d

    .line 635
    :cond_1e
    iget-object v2, v15, Lqy7;->d:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v2, Lj82;

    .line 638
    .line 639
    if-nez v2, :cond_1f

    .line 640
    .line 641
    goto :goto_10

    .line 642
    :cond_1f
    iget-wide v7, v2, Lj82;->r:J

    .line 643
    .line 644
    iput-wide v7, v0, Lyo5;->k:J

    .line 645
    .line 646
    invoke-virtual {v0}, Le51;->B()V

    .line 647
    .line 648
    .line 649
    iget-boolean v2, v1, Lev5;->w:Z

    .line 650
    .line 651
    invoke-virtual {v0, v4}, Lbn;->e(I)Z

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    xor-int/2addr v7, v4

    .line 656
    and-int/2addr v2, v7

    .line 657
    iput-boolean v2, v1, Lev5;->w:Z

    .line 658
    .line 659
    :goto_d
    iget-boolean v2, v1, Lev5;->w:Z

    .line 660
    .line 661
    if-nez v2, :cond_1a

    .line 662
    .line 663
    iget-object v2, v1, Lev5;->y:Lto5;

    .line 664
    .line 665
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    invoke-interface {v2, v0}, Ly41;->a(Lyo5;)V

    .line 669
    .line 670
    .line 671
    iput-object v12, v1, Lev5;->z:Lyo5;
    :try_end_1
    .catch Lvo5; {:try_start_1 .. :try_end_1} :catch_1

    .line 672
    .line 673
    goto :goto_b

    .line 674
    :cond_20
    const/4 v0, -0x3

    .line 675
    if-ne v2, v0, :cond_1a

    .line 676
    .line 677
    goto :goto_10

    .line 678
    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    iget-object v3, v1, Lev5;->I:Lj82;

    .line 684
    .line 685
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-static {v11, v2, v0}, Lxm0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 693
    .line 694
    .line 695
    new-instance v0, Lt01;

    .line 696
    .line 697
    sget-object v2, Lwt4;->f:Lwt4;

    .line 698
    .line 699
    iget-wide v6, v1, Lev5;->K:J

    .line 700
    .line 701
    invoke-virtual {v1, v6, v7}, Lev5;->C(J)J

    .line 702
    .line 703
    .line 704
    invoke-direct {v0, v2}, Lt01;-><init>(Ljava/util/List;)V

    .line 705
    .line 706
    .line 707
    if-eqz v5, :cond_21

    .line 708
    .line 709
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 714
    .line 715
    .line 716
    goto :goto_f

    .line 717
    :cond_21
    invoke-virtual {v1, v0}, Lev5;->E(Lt01;)V

    .line 718
    .line 719
    .line 720
    :goto_f
    invoke-virtual {v1}, Lev5;->F()V

    .line 721
    .line 722
    .line 723
    iget-object v0, v1, Lev5;->y:Lto5;

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    invoke-interface {v0}, Ly41;->release()V

    .line 729
    .line 730
    .line 731
    iput-object v12, v1, Lev5;->y:Lto5;

    .line 732
    .line 733
    iput v9, v1, Lev5;->x:I

    .line 734
    .line 735
    invoke-virtual {v1}, Lev5;->D()V

    .line 736
    .line 737
    .line 738
    :cond_22
    :goto_10
    return-void
.end method

.method public final y(Lj82;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lj82;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "application/x-media3-cues"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lj82;->m:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lev5;->v:Lwo5;

    .line 15
    .line 16
    check-cast p0, Lft3;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lft3;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lbm1;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbm1;->b(Lj82;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    const-string p0, "application/cea-608"

    .line 32
    .line 33
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const-string p0, "application/x-mp4-cea-608"

    .line 40
    .line 41
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    const-string p0, "application/cea-708"

    .line 48
    .line 49
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v1}, Lgs3;->j(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    invoke-static {p0, v2, v2, v2}, Lcy;->a(IIII)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_1
    invoke-static {v2, v2, v2, v2}, Lcy;->a(IIII)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_2
    :goto_0
    iget p0, p1, Lj82;->J:I

    .line 74
    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    const/4 p0, 0x4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 p0, 0x2

    .line 80
    :goto_1
    invoke-static {p0, v2, v2, v2}, Lcy;->a(IIII)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method
