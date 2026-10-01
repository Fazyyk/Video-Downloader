.class public Lcom/bytedance/sdk/openadsdk/oo/pcc/sf;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static gm:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final pcc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final sf:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/sf;->pcc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/sf;->sf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/sf;->gm:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    return-void
.end method

.method public static gm()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf;->oo()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf;->vj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    const-string v1, "AdLogSwitchUtils"

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Llm6;->a:Z

    .line 20
    .line 21
    return-void
.end method

.method public static pcc()Lcom/bytedance/sdk/openadsdk/dax/sf/gm;
    .locals 1

    .line 151
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/kj;->pcc:Lcom/bytedance/sdk/openadsdk/oo/pcc/kj;

    return-object v0
.end method

.method public static pcc(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/oo/pcc/sf;->pcc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;->pcc(Lcom/bytedance/sdk/component/wh/pcc/sf/gm;)Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj;->sf()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;->sf(Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;)Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj;->gm()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;->gm(Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;)Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj;->pcc()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;->pcc(Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;)Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lcom/bytedance/sdk/openadsdk/oo/pcc/qf;

    .line 50
    .line 51
    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/oo/pcc/qf;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;->pcc(Lcom/bytedance/sdk/component/wh/pcc/vj;)Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lcom/bytedance/sdk/openadsdk/oo/pcc/oo;->pcc:Lcom/bytedance/sdk/openadsdk/oo/pcc/oo;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;->pcc(Lcom/bytedance/sdk/component/wh/pcc/pcc/vj;)Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;->sf(I)Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->gbb()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;->pcc(I)Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->rt()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;->pcc(J)Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;->pcc()Lcom/bytedance/sdk/component/wh/pcc/pcc;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2, p0}, Lcom/bytedance/sdk/component/wh/pcc/sf;->pcc(Lcom/bytedance/sdk/component/wh/pcc/pcc;Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/sf;->sf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/oo/pcc/sf;->pcc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 114
    .line 115
    .line 116
    :cond_0
    :goto_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/oo/pcc/sf;->sf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/wh;->pcc()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eq v2, v0, :cond_1

    .line 129
    .line 130
    :try_start_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/qf;->pcc(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catchall_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/sf;->sf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 137
    .line 138
    .line 139
    :cond_1
    :goto_1
    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/oo/pcc;)V
    .locals 3

    .line 140
    new-instance v0, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc;->qf()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/pcc;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/sf;)V

    .line 141
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc;->kj()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 142
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/pcc;->gm(B)V

    const/4 v1, 0x0

    .line 143
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/pcc;->sf(B)V

    .line 144
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf;->sf()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/sf;->pcc(Landroid/content/Context;)V

    .line 146
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/wh;->pcc()I

    move-result v1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 147
    invoke-static {v0}, Lcom/bytedance/sdk/component/wh/pcc/sf;->pcc(Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;)V

    return-void

    .line 148
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/wh/pcc/sf;->pcc(Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;)V

    .line 149
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/qf;->pcc(Lcom/bytedance/sdk/openadsdk/oo/pcc;)V

    return-void

    .line 150
    :cond_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/qf;->pcc(Lcom/bytedance/sdk/openadsdk/oo/pcc;)V

    return-void
.end method

.method public static pcc(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 154
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/sf;->pcc(Ljava/lang/String;Z)V

    return-void
.end method

.method public static pcc(Ljava/lang/String;Z)V
    .locals 1

    .line 155
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf;->sf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/sf;->pcc(Landroid/content/Context;)V

    .line 157
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/wh/pcc/sf;->pcc(Ljava/lang/String;Z)V

    return-void
.end method

.method public static pcc(Ljava/util/List;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 152
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/sf$1;

    const-string v1, "track"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/oo/pcc/sf$1;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/component/kj/sf/gm;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static sf()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf;->gm()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Llm6;->a:Z

    .line 6
    .line 7
    return-void
.end method
