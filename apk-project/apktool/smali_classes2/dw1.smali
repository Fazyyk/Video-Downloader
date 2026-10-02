.class public final Ldw1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lf44;
.implements Lg44;


# instance fields
.field public final synthetic b:I

.field public c:J

.field public d:J

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 62
    iput p1, p0, Ldw1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 0

    .line 1
    iput p2, p0, Ldw1;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Ldw1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lk9;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    invoke-static {p2}, Lq9;->j(Z)V

    .line 19
    .line 20
    .line 21
    iput-wide p3, p0, Ldw1;->c:J

    .line 22
    .line 23
    int-to-long p1, p1

    .line 24
    add-long/2addr p3, p1

    .line 25
    iput-wide p3, p0, Ldw1;->d:J

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Ldw1;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Ll9;

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p2, 0x0

    .line 40
    :goto_1
    invoke-static {p2}, Li30;->q(Z)V

    .line 41
    .line 42
    .line 43
    iput-wide p3, p0, Ldw1;->c:J

    .line 44
    .line 45
    int-to-long p1, p1

    .line 46
    add-long/2addr p3, p1

    .line 47
    iput-wide p3, p0, Ldw1;->d:J

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzoc;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Ldw1;->b:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw1;->f:Ljava/lang/Object;

    new-instance v0, Lld7;

    iget-object p1, p1, Lr;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p0, p1, v1}, Lld7;-><init>(Ljava/lang/Object;Lvb7;I)V

    iput-object v0, p0, Ldw1;->e:Ljava/lang/Object;

    .line 53
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzic;->l:Lcom/google/android/gms/common/util/DefaultClock;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 56
    iput-wide v0, p0, Ldw1;->c:J

    iput-wide v0, p0, Ldw1;->d:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldw1;->b:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Ldw1;->e:Ljava/lang/Object;

    .line 59
    iput-wide p2, p0, Ldw1;->c:J

    .line 60
    iput-wide p4, p0, Ldw1;->d:J

    .line 61
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldw1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JZZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ldw1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzoc;

    .line 4
    .line 5
    invoke-virtual {v0}, Loa7;->W()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lta7;->Y()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lr;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lfb7;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->f(Lr;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lfb7;->r:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 29
    .line 30
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzic;->l:Lcom/google/android/gms/common/util/DefaultClock;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhe;->b(J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-wide v3, p0, Ldw1;->c:J

    .line 43
    .line 44
    sub-long v3, p1, v3

    .line 45
    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    const-wide/16 v5, 0x3e8

    .line 49
    .line 50
    cmp-long p3, v3, v5

    .line 51
    .line 52
    if-ltz p3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v2, Lcom/google/android/gms/measurement/internal/zzgu;->p:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 59
    .line 60
    const-string p1, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :cond_2
    :goto_0
    if-nez p4, :cond_3

    .line 72
    .line 73
    iget-wide v3, p0, Ldw1;->d:J

    .line 74
    .line 75
    sub-long v3, p1, v3

    .line 76
    .line 77
    iput-wide p1, p0, Ldw1;->d:J

    .line 78
    .line 79
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 80
    .line 81
    .line 82
    iget-object p3, v2, Lcom/google/android/gms/measurement/internal/zzgu;->p:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 83
    .line 84
    const-string v1, "Recording user engagement, ms"

    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance p3, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "_et"

    .line 99
    .line 100
    invoke-virtual {p3, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->e:Lcom/google/android/gms/measurement/internal/zzal;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->m0()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v2, 0x1

    .line 110
    xor-int/2addr v1, v2

    .line 111
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzic;->m:Lcom/google/android/gms/measurement/internal/zzmb;

    .line 112
    .line 113
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->g(Lta7;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zzmb;->b0(Z)Lcom/google/android/gms/measurement/internal/zzlu;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, p3, v2}, Lcom/google/android/gms/measurement/internal/zzpp;->S0(Lcom/google/android/gms/measurement/internal/zzlu;Landroid/os/Bundle;Z)V

    .line 121
    .line 122
    .line 123
    if-nez p4, :cond_4

    .line 124
    .line 125
    iget-object p4, v0, Lcom/google/android/gms/measurement/internal/zzic;->n:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 126
    .line 127
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/zzic;->g(Lta7;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "auto"

    .line 131
    .line 132
    const-string v1, "_e"

    .line 133
    .line 134
    invoke-virtual {p4, v0, v1, p3}, Lcom/google/android/gms/measurement/internal/zzlj;->e0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iput-wide p1, p0, Ldw1;->c:J

    .line 138
    .line 139
    iget-object p0, p0, Ldw1;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lld7;

    .line 142
    .line 143
    invoke-virtual {p0}, Lk87;->c()V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzfy;->p0:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 147
    .line 148
    const/4 p2, 0x0

    .line 149
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide p1

    .line 159
    invoke-virtual {p0, p1, p2}, Lk87;->b(J)V

    .line 160
    .line 161
    .line 162
    return v2
.end method

.method public b(Lav1;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Ldw1;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v4, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v4

    .line 14
    neg-long v0, v0

    .line 15
    iput-wide v2, p0, Ldw1;->d:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v2
.end method

.method public createSeekMap()Lr45;
    .locals 5

    .line 1
    iget-wide v0, p0, Ldw1;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lq9;->j(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lgv;

    .line 17
    .line 18
    iget-object v2, p0, Ldw1;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lb32;

    .line 21
    .line 22
    iget-wide v3, p0, Ldw1;->c:J

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v4, v1}, Lgv;-><init>(Ljava/lang/Object;JI)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public createSeekMap()Ls45;
    .locals 5

    .line 28
    iget-wide v0, p0, Ldw1;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Li30;->q(Z)V

    .line 29
    new-instance v0, Lhv;

    iget-object v2, p0, Ldw1;->e:Ljava/lang/Object;

    check-cast v2, Lb32;

    iget-wide v3, p0, Ldw1;->c:J

    invoke-direct {v0, v2, v3, v4, v1}, Lhv;-><init>(Ljava/lang/Object;JI)V

    return-object v0
.end method

.method public i(Lzu1;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Ldw1;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v4, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v4

    .line 14
    neg-long v0, v0

    .line 15
    iput-wide v2, p0, Ldw1;->d:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v2
.end method

.method public startSeek(J)V
    .locals 2

    .line 1
    iget v0, p0, Ldw1;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldw1;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lrn3;

    .line 10
    .line 11
    iget-object v0, v0, Lrn3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [J

    .line 14
    .line 15
    invoke-static {v0, p1, p2, v1}, Ltb6;->e([JJZ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget-wide p1, v0, p1

    .line 20
    .line 21
    iput-wide p1, p0, Ldw1;->d:J

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Ldw1;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Luy1;

    .line 27
    .line 28
    iget-object v0, v0, Luy1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [J

    .line 31
    .line 32
    invoke-static {v0, p1, p2, v1}, Lrb6;->e([JJZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    aget-wide p1, v0, p1

    .line 37
    .line 38
    iput-wide p1, p0, Ldw1;->d:J

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ldw1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "GmUFdRh0FHNRZTQ9"

    .line 17
    .line 18
    const-string v2, "d0QFSgSt"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ldw1;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "XSBCbzFhC1Neegs9"

    .line 35
    .line 36
    const-string v2, "d38hDi2W"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Ldw1;->c:J

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "ZCAGYQZ0PGlOZT0="

    .line 51
    .line 52
    const-string v2, "6M0kcuOE"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Ldw1;->d:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "ZCADchhzPQ=="

    .line 67
    .line 68
    const-string v2, "u45qeETH"

    .line 69
    .line 70
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Ldw1;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, "fQ=="

    .line 85
    .line 86
    const-string v1, "VPGcCXnj"

    .line 87
    .line 88
    invoke-static {p0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
