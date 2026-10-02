.class public abstract Lsg/bigo/ads/j/V0;
.super Lsg/bigo/ads/j/Y;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final synthetic s:I


# instance fields
.field public l:Lsg/bigo/ads/F/m;

.field public m:Landroid/view/ViewGroup;

.field public n:Landroid/widget/Button;

.field public o:Lsg/bigo/ads/j/A1;

.field public final p:Ljava/util/ArrayList;

.field public final q:Lsg/bigo/ads/j/c0;

.field public final r:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/j/Y;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsg/bigo/ads/j/V0;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Lsg/bigo/ads/j/c0;

    .line 12
    .line 13
    invoke-direct {p1}, Lsg/bigo/ads/j/c0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lsg/bigo/ads/j/V0;->q:Lsg/bigo/ads/j/c0;

    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lsg/bigo/ads/j/V0;->r:Landroid/os/Handler;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final H()Lsg/bigo/ads/e/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 2
    .line 3
    check-cast v0, Lsg/bigo/ads/j/g1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    .line 10
    .line 11
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lsg/bigo/ads/z/a;

    .line 2
    .line 3
    return p0
.end method

.method public O()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lsg/bigo/ads/z/b;

    .line 2
    .line 3
    return p0
.end method

.method public U()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->o:Lsg/bigo/ads/j/A1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/j/S;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->q:Lsg/bigo/ads/j/c0;

    .line 17
    .line 18
    iget-object v3, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 19
    .line 20
    check-cast v3, Lsg/bigo/ads/j/g1;

    .line 21
    .line 22
    iget-object v3, v3, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 23
    .line 24
    invoke-virtual {v3}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lsg/bigo/ads/i1/a;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v2}, Lsg/bigo/ads/j/c0;->a(Lsg/bigo/ads/i1/a;I)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    const/16 v3, 0xa

    .line 36
    .line 37
    if-ne v0, v3, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->q:Lsg/bigo/ads/j/c0;

    .line 40
    .line 41
    iget-object v2, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 42
    .line 43
    check-cast v2, Lsg/bigo/ads/j/g1;

    .line 44
    .line 45
    iget-object v2, v2, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 46
    .line 47
    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lsg/bigo/ads/i1/a;

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-virtual {v0, v2, v3}, Lsg/bigo/ads/j/c0;->a(Lsg/bigo/ads/i1/a;I)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_2
    const/4 v3, 0x4

    .line 60
    if-ne v0, v1, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->q:Lsg/bigo/ads/j/c0;

    .line 63
    .line 64
    iget-object v2, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 65
    .line 66
    check-cast v2, Lsg/bigo/ads/j/g1;

    .line 67
    .line 68
    iget-object v2, v2, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 69
    .line 70
    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lsg/bigo/ads/i1/a;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Lsg/bigo/ads/j/c0;->a(Lsg/bigo/ads/i1/a;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v4, 0x5

    .line 81
    if-eq v0, v2, :cond_7

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    if-eq v0, v2, :cond_7

    .line 86
    .line 87
    const/16 v5, 0x9

    .line 88
    .line 89
    if-ne v0, v5, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    if-ne v0, v4, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->q:Lsg/bigo/ads/j/c0;

    .line 95
    .line 96
    iget-object v2, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 97
    .line 98
    check-cast v2, Lsg/bigo/ads/j/g1;

    .line 99
    .line 100
    iget-object v2, v2, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 101
    .line 102
    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lsg/bigo/ads/i1/a;

    .line 107
    .line 108
    const/4 v3, 0x6

    .line 109
    invoke-virtual {v0, v2, v3}, Lsg/bigo/ads/j/c0;->a(Lsg/bigo/ads/i1/a;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const/4 v4, 0x7

    .line 114
    if-ne v0, v3, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->q:Lsg/bigo/ads/j/c0;

    .line 117
    .line 118
    iget-object v2, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 119
    .line 120
    check-cast v2, Lsg/bigo/ads/j/g1;

    .line 121
    .line 122
    iget-object v2, v2, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 123
    .line 124
    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lsg/bigo/ads/i1/a;

    .line 129
    .line 130
    invoke-virtual {v0, v2, v4}, Lsg/bigo/ads/j/c0;->a(Lsg/bigo/ads/i1/a;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    if-ne v0, v4, :cond_8

    .line 135
    .line 136
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->q:Lsg/bigo/ads/j/c0;

    .line 137
    .line 138
    iget-object v3, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 139
    .line 140
    check-cast v3, Lsg/bigo/ads/j/g1;

    .line 141
    .line 142
    iget-object v3, v3, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 143
    .line 144
    invoke-virtual {v3}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lsg/bigo/ads/i1/a;

    .line 149
    .line 150
    invoke-virtual {v0, v3, v2}, Lsg/bigo/ads/j/c0;->a(Lsg/bigo/ads/i1/a;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->q:Lsg/bigo/ads/j/c0;

    .line 155
    .line 156
    iget-object v2, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 157
    .line 158
    check-cast v2, Lsg/bigo/ads/j/g1;

    .line 159
    .line 160
    iget-object v2, v2, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 161
    .line 162
    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lsg/bigo/ads/i1/a;

    .line 167
    .line 168
    invoke-virtual {v0, v2, v4}, Lsg/bigo/ads/j/c0;->a(Lsg/bigo/ads/i1/a;I)V

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->d0()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 180
    .line 181
    .line 182
    iget-wide v0, p0, Lsg/bigo/ads/j/Y;->j:J

    .line 183
    .line 184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    iget-wide v4, p0, Lsg/bigo/ads/j/Y;->k:J

    .line 189
    .line 190
    sub-long/2addr v2, v4

    .line 191
    add-long/2addr v2, v0

    .line 192
    iput-wide v2, p0, Lsg/bigo/ads/j/Y;->j:J

    .line 193
    .line 194
    return-void

    .line 195
    :cond_9
    invoke-super {p0}, Lsg/bigo/ads/j/Y;->U()V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public V()V
    .locals 5

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/j/Y;->V()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->o:Lsg/bigo/ads/j/A1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/j/S;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->q:Lsg/bigo/ads/j/c0;

    .line 19
    .line 20
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 21
    .line 22
    check-cast p0, Lsg/bigo/ads/j/g1;

    .line 23
    .line 24
    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 25
    .line 26
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lsg/bigo/ads/i1/a;

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Lsg/bigo/ads/j/c0;->b(Lsg/bigo/ads/i1/a;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/16 v2, 0xa

    .line 37
    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->q:Lsg/bigo/ads/j/c0;

    .line 41
    .line 42
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 43
    .line 44
    check-cast p0, Lsg/bigo/ads/j/g1;

    .line 45
    .line 46
    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 47
    .line 48
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lsg/bigo/ads/i1/a;

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-virtual {v0, p0, v1}, Lsg/bigo/ads/j/c0;->b(Lsg/bigo/ads/i1/a;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const/4 v2, 0x1

    .line 60
    const/4 v3, 0x4

    .line 61
    if-ne v0, v2, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->q:Lsg/bigo/ads/j/c0;

    .line 64
    .line 65
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 66
    .line 67
    check-cast p0, Lsg/bigo/ads/j/g1;

    .line 68
    .line 69
    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 70
    .line 71
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lsg/bigo/ads/i1/a;

    .line 76
    .line 77
    invoke-virtual {v0, p0, v3}, Lsg/bigo/ads/j/c0;->b(Lsg/bigo/ads/i1/a;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    const/4 v2, 0x5

    .line 82
    if-eq v0, v1, :cond_8

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    if-eq v0, v1, :cond_8

    .line 87
    .line 88
    const/16 v4, 0x9

    .line 89
    .line 90
    if-ne v0, v4, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    if-ne v0, v2, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->q:Lsg/bigo/ads/j/c0;

    .line 96
    .line 97
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 98
    .line 99
    check-cast p0, Lsg/bigo/ads/j/g1;

    .line 100
    .line 101
    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 102
    .line 103
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lsg/bigo/ads/i1/a;

    .line 108
    .line 109
    const/4 v1, 0x6

    .line 110
    invoke-virtual {v0, p0, v1}, Lsg/bigo/ads/j/c0;->b(Lsg/bigo/ads/i1/a;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    const/4 v2, 0x7

    .line 115
    if-ne v0, v3, :cond_6

    .line 116
    .line 117
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->q:Lsg/bigo/ads/j/c0;

    .line 118
    .line 119
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 120
    .line 121
    check-cast p0, Lsg/bigo/ads/j/g1;

    .line 122
    .line 123
    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 124
    .line 125
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lsg/bigo/ads/i1/a;

    .line 130
    .line 131
    invoke-virtual {v0, p0, v2}, Lsg/bigo/ads/j/c0;->b(Lsg/bigo/ads/i1/a;I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    if-ne v0, v2, :cond_7

    .line 136
    .line 137
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->q:Lsg/bigo/ads/j/c0;

    .line 138
    .line 139
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 140
    .line 141
    check-cast p0, Lsg/bigo/ads/j/g1;

    .line 142
    .line 143
    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 144
    .line 145
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lsg/bigo/ads/i1/a;

    .line 150
    .line 151
    invoke-virtual {v0, p0, v1}, Lsg/bigo/ads/j/c0;->b(Lsg/bigo/ads/i1/a;I)V

    .line 152
    .line 153
    .line 154
    :cond_7
    return-void

    .line 155
    :cond_8
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->q:Lsg/bigo/ads/j/c0;

    .line 156
    .line 157
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 158
    .line 159
    check-cast p0, Lsg/bigo/ads/j/g1;

    .line 160
    .line 161
    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 162
    .line 163
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lsg/bigo/ads/i1/a;

    .line 168
    .line 169
    invoke-virtual {v0, p0, v2}, Lsg/bigo/ads/j/c0;->b(Lsg/bigo/ads/i1/a;I)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public abstract W()I
.end method

.method public X()Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final Y()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/j/V0;->p:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/j/V0;->p:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    monitor-exit v0

    .line 31
    return p0

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public Z()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final a0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/j/V0;->p:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/j/V0;->p:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    monitor-exit v0

    .line 32
    return p0

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public final b0()Lsg/bigo/ads/api/VideoController;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/F/m;->getVideoController()Lsg/bigo/ads/api/VideoController;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public c0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lsg/bigo/ads/j/g1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lsg/bigo/ads/j/g1;->B()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final e0()Lsg/bigo/ads/j/A1;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->o:Lsg/bigo/ads/j/A1;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->N()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->c0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->W()I

    .line 27
    .line 28
    .line 29
    new-instance v0, Lsg/bigo/ads/q/T;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lsg/bigo/ads/q/T;-><init>(Lsg/bigo/ads/F/m;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->W()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v0}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/F/m;I)Lsg/bigo/ads/j/A1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    iput-object v0, p0, Lsg/bigo/ads/j/V0;->o:Lsg/bigo/ads/j/A1;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    .line 47
    .line 48
    new-instance v1, Lsg/bigo/ads/j/A1;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lsg/bigo/ads/j/A1;-><init>(Lsg/bigo/ads/F/m;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    goto :goto_0

    .line 55
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->o:Lsg/bigo/ads/j/A1;

    .line 56
    .line 57
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->c:Lsg/bigo/ads/i0/c;

    .line 58
    .line 59
    iput-object v1, v0, Lsg/bigo/ads/j/A1;->e:Lsg/bigo/ads/i0/c;

    .line 60
    .line 61
    :cond_3
    iget-object p0, p0, Lsg/bigo/ads/j/V0;->o:Lsg/bigo/ads/j/A1;

    .line 62
    .line 63
    return-object p0
.end method

.method public g(I)V
    .locals 1

    .line 1
    sget p1, Lsg/bigo/ads/R$id;->inter_native_ad_view:I

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p1, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "can not find ad root view."

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/Y;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 22
    .line 23
    check-cast p1, Lsg/bigo/ads/j/g1;

    .line 24
    .line 25
    iget-object p0, p0, Lsg/bigo/ads/j/V0;->q:Lsg/bigo/ads/j/c0;

    .line 26
    .line 27
    iput-object p0, p1, Lsg/bigo/ads/j/g1;->c0:Lsg/bigo/ads/j/c0;

    .line 28
    .line 29
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lsg/bigo/ads/j/V0;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public j(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/V0;->i(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->p:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/V0;->i(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lsg/bigo/ads/j/V0;->p:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x4

    .line 30
    if-eq p1, v1, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    if-eq p1, v2, :cond_2

    .line 36
    .line 37
    if-eq p1, v1, :cond_1

    .line 38
    .line 39
    const/16 v0, 0xe

    .line 40
    .line 41
    if-eq p1, v0, :cond_0

    .line 42
    .line 43
    packed-switch p1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    return p1

    .line 47
    :pswitch_0
    iget-object p0, p0, Lsg/bigo/ads/j/V0;->q:Lsg/bigo/ads/j/c0;

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/c0;->a(I)V

    .line 51
    .line 52
    .line 53
    return p1

    .line 54
    :pswitch_1
    iget-object p0, p0, Lsg/bigo/ads/j/V0;->q:Lsg/bigo/ads/j/c0;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/c0;->a(I)V

    .line 59
    .line 60
    .line 61
    return p1

    .line 62
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/j/V0;->q:Lsg/bigo/ads/j/c0;

    .line 63
    .line 64
    const/16 v0, 0x9

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/c0;->a(I)V

    .line 67
    .line 68
    .line 69
    return p1

    .line 70
    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/j/V0;->q:Lsg/bigo/ads/j/c0;

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/c0;->a(I)V

    .line 74
    .line 75
    .line 76
    return p1

    .line 77
    :cond_2
    iget-object p0, p0, Lsg/bigo/ads/j/V0;->q:Lsg/bigo/ads/j/c0;

    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/c0;->a(I)V

    .line 81
    .line 82
    .line 83
    return p1

    .line 84
    :cond_3
    :pswitch_2
    iget-object p0, p0, Lsg/bigo/ads/j/V0;->q:Lsg/bigo/ads/j/c0;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lsg/bigo/ads/j/c0;->a(I)V

    .line 87
    .line 88
    .line 89
    return p1

    .line 90
    :cond_4
    iget-object p0, p0, Lsg/bigo/ads/j/V0;->q:Lsg/bigo/ads/j/c0;

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lsg/bigo/ads/j/c0;->a(I)V

    .line 93
    .line 94
    .line 95
    return p1

    .line 96
    :cond_5
    iget-object p0, p0, Lsg/bigo/ads/j/V0;->q:Lsg/bigo/ads/j/c0;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/c0;->a(I)V

    .line 99
    .line 100
    .line 101
    return p1

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public y()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/j/Y;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->b0()Lsg/bigo/ads/api/VideoController;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0}, Lsg/bigo/ads/api/VideoController;->setVideoLifeCallback(Lsg/bigo/ads/api/VideoController$VideoLifeCallback;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lsg/bigo/ads/api/VideoController;->setLoadHTMLCallback(Lsg/bigo/ads/R/j;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lsg/bigo/ads/api/VideoController;->setProgressChangeListener(Lsg/bigo/ads/R/k;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
