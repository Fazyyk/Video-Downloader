.class public final Lst5;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ltt5;


# direct methods
.method public synthetic constructor <init>(Ltt5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lst5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lst5;->j:Ltt5;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lst5;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lst5;->j:Ltt5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lzi1;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ltt5;->b:Lrm4;

    .line 16
    .line 17
    iget-object v0, p0, Lrm4;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lav5;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v3, v0, Lav5;->b:Law3;

    .line 24
    .line 25
    iget-object p0, p0, Lrm4;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lx94;

    .line 28
    .line 29
    invoke-virtual {p0}, Lx94;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lzi1;->z()Lyb7;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lyb7;->B()Llc0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object p0, v0, Lav5;->a:Lzu5;

    .line 41
    .line 42
    iget-wide v5, v0, Lav5;->c:J

    .line 43
    .line 44
    const/16 p1, 0x20

    .line 45
    .line 46
    shr-long v7, v5, p1

    .line 47
    .line 48
    long-to-int p1, v7

    .line 49
    int-to-float p1, p1

    .line 50
    iget v0, v3, Law3;->d:F

    .line 51
    .line 52
    cmpg-float v0, p1, v0

    .line 53
    .line 54
    const-wide v7, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    if-gez v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-boolean v0, v3, Law3;->c:Z

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    and-long v9, v5, v7

    .line 67
    .line 68
    long-to-int v0, v9

    .line 69
    int-to-float v0, v0

    .line 70
    iget v9, v3, Law3;->e:F

    .line 71
    .line 72
    cmpg-float v0, v0, v9

    .line 73
    .line 74
    if-gez v0, :cond_2

    .line 75
    .line 76
    :cond_1
    :goto_0
    iget v0, p0, Lzu5;->e:I

    .line 77
    .line 78
    if-ne v0, v2, :cond_2

    .line 79
    .line 80
    move v1, v2

    .line 81
    :cond_2
    if-eqz v1, :cond_3

    .line 82
    .line 83
    and-long/2addr v5, v7

    .line 84
    long-to-int v0, v5

    .line 85
    int-to-float v0, v0

    .line 86
    sget-wide v5, Ly34;->b:J

    .line 87
    .line 88
    invoke-static {p1, v0}, Lu41;->f(FF)J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    invoke-static {v5, v6, v7, v8}, Lu41;->e(JJ)Lbs4;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {v4}, Llc0;->m()V

    .line 97
    .line 98
    .line 99
    iget v5, p1, Lbs4;->a:F

    .line 100
    .line 101
    iget v6, p1, Lbs4;->b:F

    .line 102
    .line 103
    iget v7, p1, Lbs4;->c:F

    .line 104
    .line 105
    iget v8, p1, Lbs4;->d:F

    .line 106
    .line 107
    const/4 v9, 0x1

    .line 108
    invoke-interface/range {v4 .. v9}, Llc0;->d(FFFFI)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :try_start_0
    iget-object p0, p0, Lzu5;->b:Ljv5;

    .line 112
    .line 113
    iget-object p1, p0, Ljv5;->a:Lqg5;

    .line 114
    .line 115
    iget-object p1, p1, Lqg5;->a:Lau5;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Ljv5;->a:Lqg5;

    .line 121
    .line 122
    :try_start_1
    iget-object p1, p0, Lqg5;->a:Lau5;

    .line 123
    .line 124
    invoke-interface {p1}, Lau5;->a()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    iget-object v7, p0, Lqg5;->n:Lu95;

    .line 129
    .line 130
    iget-object v8, p0, Lqg5;->m:Lut5;

    .line 131
    .line 132
    invoke-virtual/range {v3 .. v8}, Law3;->a(Llc0;JLu95;Lut5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    invoke-interface {v4}, Llc0;->f()V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    invoke-interface {v4}, Llc0;->f()V

    .line 146
    .line 147
    .line 148
    :cond_4
    throw p0

    .line 149
    :cond_5
    :goto_1
    sget-object p0, Lr86;->a:Lr86;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Ltt5;->b:Lrm4;

    .line 158
    .line 159
    iget-object p0, p0, Lrm4;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lav5;

    .line 162
    .line 163
    if-eqz p0, :cond_6

    .line 164
    .line 165
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move v1, v2

    .line 169
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
