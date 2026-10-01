.class public Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/qf;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field private static volatile pcc:Lb07;


# direct methods
.method public static pcc(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/qf$1;

    .line 2
    .line 3
    const-string v1, "ads"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/qf$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/pcc;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/pcc;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v2, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/vy;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lpx6;->pcc(Ljava/lang/Class;Lz17;)Lpx6;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/tmg;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/tmg;-><init>()V

    .line 21
    .line 22
    .line 23
    const-class v2, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/vh;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lpx6;->pcc(Ljava/lang/Class;Lz17;)Lpx6;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gbb;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gbb;-><init>()V

    .line 31
    .line 32
    .line 33
    const-class v2, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lpx6;->pcc(Ljava/lang/Class;Lz17;)Lpx6;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->sf()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->sf:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lpx6;->pcc(Z)Lpx6;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->sf()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->oo:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lpx6;->gm(Z)Lpx6;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->tmg()Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/kj/sf/qf;->pcc()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x2

    .line 67
    div-int/2addr v2, v3

    .line 68
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, v2}, Lpx6;->pcc(I)Lpx6;

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->sf()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->vj:J

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Lpx6;->pcc(J)Lpx6;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->sf()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->wh:Z

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lpx6;->oo(Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->sf()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->qf:Z

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lpx6;->vj(Z)Lpx6;

    .line 100
    .line 101
    .line 102
    new-instance v2, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/qf$2;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/qf$2;-><init>(Lcom/bytedance/sdk/component/kj/sf/qf;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lpx6;->pcc(Lmx6;)Lpx6;

    .line 108
    .line 109
    .line 110
    new-instance v1, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/qf$3;

    .line 111
    .line 112
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/qf$3;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lpx6;->pcc(Lnx6;)Lpx6;

    .line 116
    .line 117
    .line 118
    if-nez p0, :cond_1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    sput-object v1, Lso6;->a:Landroid/content/Context;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    sput-object p0, Lso6;->a:Landroid/content/Context;

    .line 131
    .line 132
    :goto_0
    new-instance v1, Ly17;

    .line 133
    .line 134
    invoke-direct {v1, p0, v0}, Ly17;-><init>(Landroid/content/Context;Lpx6;)V

    .line 135
    .line 136
    .line 137
    sput-object v1, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/qf;->pcc:Lb07;

    .line 138
    .line 139
    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/oo/pcc;)V
    .locals 1

    .line 140
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/vy;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/vy;-><init>(Lcom/bytedance/sdk/openadsdk/oo/pcc;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/qf;->pcc(Lo07;)V

    return-void
.end method

.method public static pcc(Lo07;)V
    .locals 4

    .line 141
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/qf;->pcc:Lb07;

    if-eqz v0, :cond_5

    if-nez p0, :cond_0

    goto :goto_1

    .line 142
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/qf;->pcc:Lb07;

    check-cast v0, Ly17;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    sget-boolean v1, Llm6;->a:Z

    if-nez v1, :cond_1

    goto :goto_1

    .line 144
    :cond_1
    iget-object v1, v0, Ly17;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La17;

    if-nez v1, :cond_2

    goto :goto_1

    .line 145
    :cond_2
    iget-boolean v2, v0, Ly17;->h:Z

    if-nez v2, :cond_3

    .line 146
    invoke-virtual {p0}, Lo07;->toString()Ljava/lang/String;

    .line 147
    invoke-virtual {v0, p0}, Ly17;->g(Lo07;)V

    return-void

    .line 148
    :cond_3
    iget-object v2, v0, Ly17;->c:Lpx6;

    invoke-virtual {v2}, Lpx6;->vy()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 149
    invoke-virtual {v0, p0}, Ly17;->g(Lo07;)V

    goto :goto_0

    .line 150
    :cond_4
    iget-object v2, v0, Ly17;->g:Landroid/os/Handler;

    iget-object v0, v0, Ly17;->g:Landroid/os/Handler;

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 151
    :goto_0
    iget-object p0, v1, La17;->j:Lm07;

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    .line 152
    invoke-virtual {p0, v0, v0}, Lm07;->b(II)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static pcc()Z
    .locals 1

    .line 153
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/qf;->pcc:Lb07;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
