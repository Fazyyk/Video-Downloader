.class public final Ll21;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lxm1;


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public a(Lxm0;)V
    .locals 8

    .line 1
    new-instance v7, Lhr0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "EmojiCompatInitializer"

    .line 5
    .line 6
    invoke-direct {v7, v1, v0}, Lhr0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const-wide/16 v3, 0xf

    .line 19
    .line 20
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v1, La37;

    .line 30
    .line 31
    const/4 v2, 0x7

    .line 32
    invoke-direct {v1, v2, p0, p1, v0}, La37;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public b()Lm21;
    .locals 15

    .line 1
    iget-object p0, p0, Ll21;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm21;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lor1;->a:Lbm1;

    .line 11
    .line 12
    invoke-static {v1}, Lrg1;->a(Lpv1;)Lbo4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lm21;->b:Lbo4;

    .line 17
    .line 18
    new-instance v1, Lp71;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lp71;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lm21;->c:Lp71;

    .line 24
    .line 25
    new-instance p0, Lre2;

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    invoke-direct {p0, v1, v2}, Lre2;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lqy7;

    .line 33
    .line 34
    const/16 v3, 0x19

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v2, v1, p0, v4, v3}, Lqy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lrg1;->a(Lpv1;)Lbo4;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, v0, Lm21;->d:Lbo4;

    .line 45
    .line 46
    iget-object p0, v0, Lm21;->c:Lp71;

    .line 47
    .line 48
    new-instance v1, Ljs3;

    .line 49
    .line 50
    const/16 v2, 0xb

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Ljs3;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lm21;->e:Ljs3;

    .line 56
    .line 57
    new-instance v1, Lpm6;

    .line 58
    .line 59
    const/16 v2, 0x17

    .line 60
    .line 61
    invoke-direct {v1, p0, v2}, Lpm6;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lrg1;->a(Lpv1;)Lbo4;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object v1, v0, Lm21;->e:Ljs3;

    .line 69
    .line 70
    new-instance v2, Lz84;

    .line 71
    .line 72
    const/4 v3, 0x5

    .line 73
    invoke-direct {v2, v3, v1, p0}, Lz84;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lrg1;->a(Lpv1;)Lbo4;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iput-object v6, v0, Lm21;->f:Lbo4;

    .line 81
    .line 82
    new-instance p0, Lpi2;

    .line 83
    .line 84
    const/16 v1, 0x1c

    .line 85
    .line 86
    invoke-direct {p0, v1}, Lpi2;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lm21;->c:Lp71;

    .line 90
    .line 91
    new-instance v7, Lyq7;

    .line 92
    .line 93
    invoke-direct {v7, v1, v6, p0}, Lyq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v0, Lm21;->b:Lbo4;

    .line 97
    .line 98
    move-object v8, v6

    .line 99
    iget-object v6, v0, Lm21;->d:Lbo4;

    .line 100
    .line 101
    new-instance v4, Lwo0;

    .line 102
    .line 103
    const/4 v10, 0x2

    .line 104
    move-object v9, v8

    .line 105
    invoke-direct/range {v4 .. v10}, Lwo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    move-object v10, v4

    .line 109
    new-instance v11, Ln16;

    .line 110
    .line 111
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v1, v11, Ln16;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v6, v11, Ln16;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v8, v11, Ln16;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v7, v11, Ln16;->e:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v5, v11, Ln16;->f:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v8, v11, Ln16;->g:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v8, v11, Ln16;->h:Ljava/lang/Object;

    .line 127
    .line 128
    new-instance v4, Lrm4;

    .line 129
    .line 130
    const/16 v9, 0xe

    .line 131
    .line 132
    move-object v6, v8

    .line 133
    invoke-direct/range {v4 .. v9}, Lrm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    new-instance v9, Ldf2;

    .line 137
    .line 138
    const/16 v14, 0x13

    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    move-object v12, v4

    .line 142
    invoke-direct/range {v9 .. v14}, Ldf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 143
    .line 144
    .line 145
    invoke-static {v9}, Lrg1;->a(Lpv1;)Lbo4;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iput-object p0, v0, Lm21;->g:Lbo4;

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-class v0, Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, " must be set"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0
.end method
