.class public Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private volatile gm:Z

.field private oo:Ljava/io/File;

.field private pcc:Landroid/content/Context;

.field private volatile qf:Z

.field private sf:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

.field private vj:Ljava/io/File;

.field private final wh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/pcc/pcc/pcc/vj/pcc$pcc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;->gm:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;->oo:Ljava/io/File;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;->vj:Ljava/io/File;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;->wh:Ljava/util/List;

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;->qf:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;->pcc:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;->sf:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->vj()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->nac()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/oo/sf;->sf(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;->oo:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->vj()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->nac()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/pcc/pcc/sf/oo/sf;->gm(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;->vj:Ljava/io/File;

    .line 52
    .line 53
    return-void
.end method

.method private gm()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm;->gm()Lcom/bytedance/sdk/component/sf/pcc/vh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm;->gm()Lcom/bytedance/sdk/component/sf/pcc/vh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/vh;->gm()Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;

    .line 17
    .line 18
    const-string v1, "v_preload"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;->sf:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->gpj()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->pcc(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;->sf:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->lo()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-long v4, v2

    .line 43
    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->sf(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;->sf:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->fum()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-long v4, v2

    .line 54
    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->gm(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->pcc()Lcom/bytedance/sdk/component/sf/pcc/vh;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;->oo:Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iget-object v4, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;->sf:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->wh()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget-object v5, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;->sf:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->hc()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget-object v6, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;->sf:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->oo()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-lez v6, :cond_2

    .line 91
    .line 92
    int-to-long v7, v6

    .line 93
    iget-object v9, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;->sf:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    .line 94
    .line 95
    invoke-virtual {v9}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->tmg()J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    cmp-long v7, v7, v9

    .line 100
    .line 101
    if-ltz v7, :cond_1

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move v4, v6

    .line 106
    :cond_2
    :goto_1
    const-string v6, "videoPreload"

    .line 107
    .line 108
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const/4 v7, 0x6

    .line 113
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->pcc(I)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    .line 114
    .line 115
    .line 116
    const-string v6, "-"

    .line 117
    .line 118
    const-string v7, "bytes="

    .line 119
    .line 120
    const-string v8, "RANGE"

    .line 121
    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    invoke-static {v2, v3, v7, v6}, Ljv6;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v1, v8, v4}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->pcc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v5, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;->sf:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->dax()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->pcc()Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->sf()Lcom/bytedance/sdk/component/sf/pcc/tmg;

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v1, v8, v4}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->pcc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v5, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;->sf:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    .line 173
    .line 174
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->dax()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->pcc()Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->sf()Lcom/bytedance/sdk/component/sf/pcc/tmg;

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->sf()Lcom/bytedance/sdk/component/sf/pcc/tmg;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/sf/pcc/vh;->pcc(Lcom/bytedance/sdk/component/sf/pcc/tmg;)Lcom/bytedance/sdk/component/sf/pcc/sf;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf$1;

    .line 198
    .line 199
    invoke-direct {v1, p0, v2, v3}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf$1;-><init>(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;J)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/sf/pcc/sf;->pcc(Lcom/bytedance/sdk/component/sf/pcc/gm;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public static synthetic gm(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;)Z
    .locals 0

    .line 206
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;->gm:Z

    return p0
.end method

.method private oo()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;->vj:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;->oo:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    return-void
.end method

.method public static synthetic oo(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;->vj()V

    return-void
.end method

.method public static synthetic pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;)Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;->sf:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    return-object p0
.end method

.method private pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;I)V
    .locals 2

    .line 67
    const-class v0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/vj/pcc$pcc;

    monitor-enter v0

    .line 68
    :try_start_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;->wh:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/pcc/pcc/pcc/vj/pcc$pcc;

    if-eqz v1, :cond_0

    .line 69
    invoke-interface {v1, p1, p2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/vj/pcc$pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 70
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;ILjava/lang/String;)V
    .locals 2

    .line 71
    const-class v0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/vj/pcc$pcc;

    monitor-enter v0

    .line 72
    :try_start_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;->wh:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/pcc/pcc/pcc/vj/pcc$pcc;

    if-eqz v1, :cond_0

    .line 73
    invoke-interface {v1, p1, p2, p3}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/vj/pcc$pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 74
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static synthetic pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;->sf(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;I)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;ILjava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;Ljava/io/Closeable;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;->pcc(Ljava/io/Closeable;)V

    return-void
.end method

.method private pcc(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 64
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic sf(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;)Ljava/io/File;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;->oo:Ljava/io/File;

    return-object p0
.end method

.method private sf(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;I)V
    .locals 2

    .line 67
    const-class v0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/vj/pcc$pcc;

    monitor-enter v0

    .line 68
    :try_start_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;->wh:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/pcc/pcc/pcc/vj/pcc$pcc;

    if-eqz v1, :cond_0

    .line 69
    invoke-interface {v1, p1, p2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/vj/pcc$pcc;->sf(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 70
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static synthetic sf(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;I)V

    return-void
.end method

.method private sf()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;->vj:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;->sf:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->hc()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;->oo:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;->sf:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->wh()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v5, v0

    .line 33
    cmp-long v0, v3, v5

    .line 34
    .line 35
    if-ltz v0, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;->sf:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->oo()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;->oo:Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;->sf:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->oo()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    int-to-long v5, p0

    .line 59
    cmp-long p0, v3, v5

    .line 60
    .line 61
    if-ltz p0, :cond_2

    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    return v2
.end method

.method private vj()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;->oo:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;->vj:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Error renaming file "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;->oo:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " to "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;->vj:Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " for completion!"

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public static synthetic vj(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;->oo()V

    return-void
.end method


# virtual methods
.method public pcc()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;->sf:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    return-object p0
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/vj/pcc$pcc;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;->qf:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/vj/pcc$pcc;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;->wh:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0

    .line 17
    throw p0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;->wh:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;->sf()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;->sf:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->kj(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;->sf:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    .line 36
    .line 37
    const/16 v0, 0xc8

    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;->sf:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/gm;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;->qf:Z

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;->sf:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->kj(I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;->gm()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;->gm:Z

    return-void
.end method
