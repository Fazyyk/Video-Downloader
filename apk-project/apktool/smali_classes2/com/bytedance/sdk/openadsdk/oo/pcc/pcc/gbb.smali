.class public Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gbb;
.super Lz17;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz17;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gbb;Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;Lox6;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gbb;->pcc(Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;Lox6;)V

    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;Lox6;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;",
            "Lox6;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;->ork()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;->vy()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/qy/pcc;->pcc(Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/gm;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/gm;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "User-Agent"

    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->oo()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/wh/pcc/vj/gm;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "csj_client_source_from"

    .line 28
    .line 29
    const-string v2, "1"

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/wh/pcc/vj/gm;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/wh/pcc/vj/gm;->pcc(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wh/pcc/vj/gm;->pcc()Lcom/bytedance/sdk/component/wh/pcc/vj/oo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lcom/bytedance/sdk/component/wh/pcc/wh/oo;

    .line 42
    .line 43
    invoke-virtual {p1}, Lo07;->wh()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;->vy()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;->kj()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;->vh()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/wh/pcc/wh/oo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/wh/pcc/wh/oo;->sf(Z)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const-string v4, "track_link_result"

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wh/pcc/vj/oo;->pcc()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    invoke-interface {p2, v3, v1}, Lox6;->a(Ljava/util/ArrayList;Z)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/vy;

    .line 89
    .line 90
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/pcc/vy;-><init>(ZLcom/bytedance/sdk/component/wh/pcc/wh/oo;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dax/sf;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wh/pcc/vj/oo;->sf()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/wh/pcc/wh/oo;->sf(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wh/pcc/vj/oo;->gm()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/wh/pcc/wh/oo;->gm(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {p1}, Lo07;->vj()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;->vh()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gbb;->pcc(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-lt v0, p0, :cond_2

    .line 126
    .line 127
    invoke-interface {p2, v3, v1}, Lox6;->a(Ljava/util/ArrayList;Z)V

    .line 128
    .line 129
    .line 130
    new-instance p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/vy;

    .line 131
    .line 132
    invoke-direct {p0, v5, v2}, Lcom/bytedance/sdk/openadsdk/oo/pcc/vy;-><init>(ZLcom/bytedance/sdk/component/wh/pcc/wh/oo;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dax/sf;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    invoke-interface {p2, v3, v5}, Lox6;->a(Ljava/util/ArrayList;Z)V

    .line 140
    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public kj()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->pcc()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;->gm()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;->wh:I

    .line 10
    .line 11
    return p0
.end method

.method public oo()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "track_urls"

    .line 2
    .line 3
    return-object p0
.end method

.method public ork()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->pcc()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;->gm()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;->kj:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public pcc(Ljava/lang/String;)I
    .locals 0

    .line 159
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->mua()Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 160
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;->pcc(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public pcc()J
    .locals 2

    .line 158
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->pcc()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;->gm()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

    move-result-object p0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;->pcc:J

    return-wide v0
.end method

.method public synthetic pcc(Ljava/lang/String;[BII)Lo07;
    .locals 0

    .line 157
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gbb;->sf(Ljava/lang/String;[BII)Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;

    move-result-object p0

    return-object p0
.end method

.method public pcc(Ljava/util/ArrayList;Lox6;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;",
            ">;",
            "Lox6;",
            ")V"
        }
    .end annotation

    .line 144
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/lu;->pcc(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 145
    invoke-interface {p2, p1, v1}, Lox6;->a(Ljava/util/ArrayList;Z)V

    return-void

    .line 146
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;

    .line 147
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;->ork()Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-static {v3}, Lcom/bytedance/sdk/component/qf/gm/wh;->pcc(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 149
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-interface {p2, v3, v4}, Lox6;->a(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {v2}, Lo07;->vj()I

    move-result v3

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;->vh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gbb;->pcc(Ljava/lang/String;)I

    move-result v5

    if-lt v3, v5, :cond_2

    .line 153
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-interface {p2, v3, v4}, Lox6;->a(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 156
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gbb$1;

    invoke-direct {v4, p0, v2, p2}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gbb$1;-><init>(Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gbb;Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;Lox6;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public qf()Llx6;
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/sf;->pcc()Llx6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public sf()I
    .locals 0

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->pcc()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;->gm()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

    move-result-object p0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;->sf:I

    return p0
.end method

.method public sf(Ljava/lang/String;[BII)Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;
    .locals 3

    .line 1
    :try_start_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-direct {v1, p2, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lo07;->pcc(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p4}, Lo07;->sf(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :catchall_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public vj()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->pcc()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;->gm()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;->gm:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public vy()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->pcc()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;->gm()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;->qf:I

    .line 10
    .line 11
    return p0
.end method

.method public wh()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/sf;->sf()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
