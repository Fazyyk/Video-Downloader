.class public Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/component/wh/pcc/pcc/oo;


# instance fields
.field private gm:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/sf;

.field private kj:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

.field private oo:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/qf;

.field private ork:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

.field private pcc:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/oo;

.field private qf:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

.field private sf:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/pcc;

.field private tmg:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

.field private vh:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

.field private vj:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/wh;

.field private vy:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

.field private wh:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/vj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wh/pcc/qf;->vj()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->pcc()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wh/pcc/qf;->vh()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->qf:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 27
    .line 28
    new-instance v1, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/oo;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->qf:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/oo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->pcc:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/oo;

    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->vj()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wh/pcc/qf;->vy()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wh/pcc/qf;->vy()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->vy:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wh/pcc/qf;->tmg()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->vy:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 73
    .line 74
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/sf;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->vy:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 77
    .line 78
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/sf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->gm:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/sf;

    .line 82
    .line 83
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->sf()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wh/pcc/qf;->tmg()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->kj:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 98
    .line 99
    new-instance v1, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/pcc;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->kj:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 102
    .line 103
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/pcc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->sf:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/pcc;

    .line 107
    .line 108
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->gm()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wh/pcc/qf;->tmg()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->ork:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 123
    .line 124
    new-instance v1, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/qf;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->ork:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 127
    .line 128
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/qf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->oo:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/qf;

    .line 132
    .line 133
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->oo()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wh/pcc/qf;->hc()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->vh:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 148
    .line 149
    new-instance v1, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/wh;

    .line 150
    .line 151
    iget-object v2, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->vh:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 152
    .line 153
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/wh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->vj:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/wh;

    .line 157
    .line 158
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->wh()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wh/pcc/qf;->gbb()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->tmg:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 173
    .line 174
    new-instance v1, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/vj;

    .line 175
    .line 176
    iget-object v2, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->tmg:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 177
    .line 178
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/vj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;)V

    .line 179
    .line 180
    .line 181
    iput-object v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->wh:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/vj;

    .line 182
    .line 183
    :cond_6
    return-void
.end method

.method private pcc(Ljava/util/List;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 250
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 251
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 252
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;

    if-eqz v0, :cond_0

    .line 254
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->gm()Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 257
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    .line 258
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public pcc(IILjava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;",
            ">;"
        }
    .end annotation

    .line 222
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->pcc()Z

    move-result p1

    const/4 p2, 0x1

    const-string v0, "_id"

    if-eqz p1, :cond_0

    .line 223
    iget-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->pcc:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/oo;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/pcc;->pcc(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 224
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->pcc(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 225
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 226
    sget-object p0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->oo:Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;->of()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/bytedance/sdk/component/wh/pcc/gm/sf;->pcc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    .line 227
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->vj()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 228
    iget-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->gm:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/sf;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/pcc;->pcc(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 229
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->pcc(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 230
    invoke-interface {p1}, Ljava/util/List;->size()I

    return-object p1

    .line 231
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->sf()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 232
    iget-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->sf:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/pcc;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/pcc;->pcc(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 233
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->pcc(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 234
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 235
    sget-object p0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->oo:Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;->yt()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/bytedance/sdk/component/wh/pcc/gm/sf;->pcc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    .line 236
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->gm()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 237
    iget-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->oo:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/qf;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/qf;->sf(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 238
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->pcc(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 239
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 240
    sget-object p0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->oo:Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;->qy()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/bytedance/sdk/component/wh/pcc/gm/sf;->pcc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    .line 241
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->oo()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 242
    iget-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->vj:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/wh;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/qf;->sf(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 243
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->pcc(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 244
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 245
    sget-object p0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->oo:Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;->jsj()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/bytedance/sdk/component/wh/pcc/gm/sf;->pcc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    .line 246
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->wh()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 247
    iget-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->wh:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/vj;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/qf;->sf(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 248
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->pcc(Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 249
    invoke-interface {p1}, Ljava/util/List;->size()I

    return-object p1

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public pcc(IJ)V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->pcc:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/oo;

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/pcc;->pcc(IJ)V

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->gm:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/sf;

    if-eqz v0, :cond_1

    .line 278
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/pcc;->pcc(IJ)V

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->sf:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/pcc;

    if-eqz v0, :cond_2

    .line 280
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/pcc;->pcc(IJ)V

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->oo:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/qf;

    if-eqz v0, :cond_3

    .line 282
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/qf;->pcc(IJ)V

    .line 283
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->vj:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/wh;

    if-eqz v0, :cond_4

    .line 284
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/qf;->pcc(IJ)V

    .line 285
    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->wh:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/vj;

    if-eqz p0, :cond_5

    .line 286
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/qf;->pcc(IJ)V

    :cond_5
    return-void
.end method

.method public pcc(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;

    .line 21
    .line 22
    const/16 v1, 0xc8

    .line 23
    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne p1, v2, :cond_7

    .line 28
    .line 29
    :cond_0
    sget-object v2, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->oo:Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;->ptr()Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/wh/pcc/gm/sf;->pcc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 40
    .line 41
    .line 42
    if-eq p1, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;->qcw()Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/wh/pcc/gm/sf;->pcc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->oo()B

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v1, 0x1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->vj()B

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ne p1, v1, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->pcc()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->pcc:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/oo;

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/pcc;->sf(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->oo()B

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v2, 0x3

    .line 85
    const/4 v3, 0x2

    .line 86
    if-ne p1, v2, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->vj()B

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-ne p1, v3, :cond_3

    .line 93
    .line 94
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->vj()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->gm:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/sf;

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/pcc;->sf(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->oo()B

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->vj()B

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-ne p1, v3, :cond_4

    .line 117
    .line 118
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->sf()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->sf:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/pcc;

    .line 125
    .line 126
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/pcc;->sf(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->oo()B

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-ne p1, v1, :cond_5

    .line 135
    .line 136
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->vj()B

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-ne p1, v3, :cond_5

    .line 141
    .line 142
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->gm()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->oo:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/qf;

    .line 149
    .line 150
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/qf;->sf(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->oo()B

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-ne p1, v1, :cond_6

    .line 159
    .line 160
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->vj()B

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-ne p1, v2, :cond_6

    .line 165
    .line 166
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->oo()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->vj:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/wh;

    .line 173
    .line 174
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/qf;->sf(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->oo()B

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-ne p1, v3, :cond_7

    .line 183
    .line 184
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->vj()B

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-ne p1, v2, :cond_7

    .line 189
    .line 190
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->wh()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->wh:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/vj;

    .line 197
    .line 198
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/qf;->sf(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;I)V
    .locals 3

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 202
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->sf(J)V

    .line 203
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->oo()B

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->vj()B

    move-result v0

    if-ne v0, p2, :cond_1

    .line 204
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->pcc()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 205
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->pcc:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/oo;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;->pcc(Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;)V

    return-void

    .line 206
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->oo()B

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->vj()B

    move-result v0

    if-ne v0, v2, :cond_2

    .line 207
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->vj()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 208
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->gm:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/sf;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;->pcc(Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;)V

    return-void

    .line 209
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->oo()B

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->vj()B

    move-result v0

    if-ne v0, v2, :cond_3

    .line 210
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->sf()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 211
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->sf:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/pcc;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;->pcc(Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;)V

    return-void

    .line 212
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->oo()B

    move-result v0

    if-ne v0, p2, :cond_4

    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->vj()B

    move-result v0

    if-ne v0, v2, :cond_4

    .line 213
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->gm()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 214
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->oo:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/qf;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;->pcc(Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;)V

    return-void

    .line 215
    :cond_4
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->oo()B

    move-result v0

    if-ne v0, p2, :cond_5

    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->vj()B

    move-result v0

    if-ne v0, v1, :cond_5

    .line 216
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->oo()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 217
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->vj:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/wh;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;->pcc(Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;)V

    return-void

    .line 218
    :cond_5
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->oo()B

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->vj()B

    move-result v0

    if-ne v0, v1, :cond_6

    .line 219
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->wh()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 220
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->wh:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/vj;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;->pcc(Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_0
    return-void

    .line 221
    :catchall_0
    sget-object p0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->oo:Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;->pq()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/bytedance/sdk/component/wh/pcc/gm/sf;->pcc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-void
.end method

.method public pcc(IZ)Z
    .locals 1

    .line 259
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->pcc()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 260
    iget-object p2, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->pcc:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/oo;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/pcc;->pcc(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 261
    sget-object p0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->oo:Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;->gbb()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/wh/pcc/gm/sf;->pcc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    .line 262
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->vj()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 263
    iget-object p2, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->gm:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/sf;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/pcc;->pcc(I)Z

    move-result p2

    if-eqz p2, :cond_1

    return v0

    .line 264
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->sf()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 265
    iget-object p2, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->sf:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/pcc;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/pcc;->pcc(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 266
    sget-object p0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->oo:Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;->jr()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/wh/pcc/gm/sf;->pcc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    .line 267
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->gm()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 268
    iget-object p2, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->oo:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/qf;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/qf;->pcc(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 269
    sget-object p0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->oo:Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;->dax()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/wh/pcc/gm/sf;->pcc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    .line 270
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->oo()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 271
    iget-object p2, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->vj:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/wh;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/qf;->pcc(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 272
    sget-object p0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->oo:Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;->nac()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/wh/pcc/gm/sf;->pcc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    .line 273
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->wh()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 274
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->wh:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/vj;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/qf;->pcc(I)Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public sf(Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;",
            "I)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->oo()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "_id"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->vj()B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v3, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->pcc()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->qf:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;->sf()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-le p1, p2, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->qf:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;->sf()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sub-int/2addr p1, p2

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->pcc:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/oo;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/pcc;->pcc(ILjava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    sget-object p1, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->oo:Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;->tsz()Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/wh/pcc/gm/sf;->pcc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object p0

    .line 62
    :cond_1
    return-object v1

    .line 63
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->oo()B

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v4, 0x3

    .line 68
    const/4 v5, 0x2

    .line 69
    if-ne v0, v4, :cond_3

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->vj()B

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v5, :cond_3

    .line 76
    .line 77
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->vj()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->vy:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;->sf()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-le p1, p2, :cond_a

    .line 90
    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->vy:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;->sf()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    sub-int/2addr p1, p2

    .line 98
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->gm:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/sf;

    .line 99
    .line 100
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/pcc;->pcc(ILjava/lang/String;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->oo()B

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->vj()B

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ne v0, v5, :cond_5

    .line 116
    .line 117
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->sf()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->kj:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;->sf()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-le p1, p2, :cond_a

    .line 130
    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->kj:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;->sf()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    sub-int/2addr p1, p2

    .line 138
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->sf:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/pcc;

    .line 139
    .line 140
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/pcc;->pcc(ILjava/lang/String;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_4

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    sget-object p1, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->oo:Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;->mk()Ljava/util/concurrent/atomic/AtomicLong;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/wh/pcc/gm/sf;->pcc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 159
    .line 160
    .line 161
    :cond_4
    return-object p0

    .line 162
    :cond_5
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->oo()B

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ne v0, v3, :cond_7

    .line 167
    .line 168
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->vj()B

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ne v0, v5, :cond_7

    .line 173
    .line 174
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->gm()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    iget-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->ork:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;->sf()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-le p1, p2, :cond_a

    .line 187
    .line 188
    iget-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->ork:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;->sf()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    sub-int/2addr p1, p2

    .line 195
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->oo:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/qf;

    .line 196
    .line 197
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/qf;->pcc(ILjava/lang/String;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-eqz p0, :cond_6

    .line 202
    .line 203
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_6

    .line 208
    .line 209
    sget-object p1, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->oo:Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;->atb()Ljava/util/concurrent/atomic/AtomicLong;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/wh/pcc/gm/sf;->pcc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 216
    .line 217
    .line 218
    :cond_6
    return-object p0

    .line 219
    :cond_7
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->oo()B

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-ne v0, v3, :cond_9

    .line 224
    .line 225
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->vj()B

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ne v0, v4, :cond_9

    .line 230
    .line 231
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->oo()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    iget-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->vh:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;->sf()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-le p1, p2, :cond_a

    .line 244
    .line 245
    iget-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->vh:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;->sf()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    sub-int/2addr p1, p2

    .line 252
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->vj:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/wh;

    .line 253
    .line 254
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/qf;->pcc(ILjava/lang/String;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    if-eqz p0, :cond_8

    .line 259
    .line 260
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_8

    .line 265
    .line 266
    sget-object p1, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->oo:Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;->ye()Ljava/util/concurrent/atomic/AtomicLong;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/wh/pcc/gm/sf;->pcc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 273
    .line 274
    .line 275
    :cond_8
    return-object p0

    .line 276
    :cond_9
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->oo()B

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-ne v0, v5, :cond_a

    .line 281
    .line 282
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->vj()B

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-ne p1, v4, :cond_a

    .line 287
    .line 288
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->wh()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_a

    .line 293
    .line 294
    iget-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->tmg:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;->sf()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-le p1, p2, :cond_a

    .line 301
    .line 302
    iget-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->tmg:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;->sf()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    sub-int/2addr p1, p2

    .line 309
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->wh:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/vj;

    .line 310
    .line 311
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/qf;->pcc(ILjava/lang/String;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :cond_a
    return-object v1
.end method
