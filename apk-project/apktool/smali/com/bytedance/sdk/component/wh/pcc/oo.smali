.class public Lcom/bytedance/sdk/component/wh/pcc/oo;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final pcc:Lcom/bytedance/sdk/component/wh/pcc/oo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/wh/pcc/oo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/wh/pcc/oo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/wh/pcc/oo;->pcc:Lcom/bytedance/sdk/component/wh/pcc/oo;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/component/wh/pcc/pcc;)V
    .locals 2

    .line 148
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/gm/pcc;->sf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/gm/pcc;->pcc()V

    return-void

    .line 150
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc;->oo()Lcom/bytedance/sdk/component/wh/pcc/vj;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 151
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/gm/pcc;->sf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/vj;->vj()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 153
    new-instance v0, Lcom/bytedance/sdk/component/wh/pcc/oo$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/wh/pcc/oo$1;-><init>(Lcom/bytedance/sdk/component/wh/pcc/oo;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private sf(Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wh/pcc/qf;->jr()Lcom/bytedance/sdk/component/wh/pcc/vj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wh/pcc/qf;->vj()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/bytedance/sdk/component/wh/pcc/vj;->oo()Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wh/pcc/qf;->pcc(Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method private sf(Lcom/bytedance/sdk/component/wh/pcc/pcc;Landroid/content/Context;)V
    .locals 0

    .line 42
    const-string p0, "context == null"

    invoke-static {p2, p0}, Lcom/bytedance/sdk/component/wh/pcc/gm;->pcc(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string p0, "AdLogConfig == null"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/wh/pcc/gm;->pcc(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc;->oo()Lcom/bytedance/sdk/component/wh/pcc/vj;

    move-result-object p0

    const-string p1, "AdLogDepend ==null"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/wh/pcc/gm;->pcc(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 1

    .line 155
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wh/pcc/qf;->jr()Lcom/bytedance/sdk/component/wh/pcc/vj;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 156
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wh/pcc/qf;->vj()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 157
    invoke-interface {p0}, Lcom/bytedance/sdk/component/wh/pcc/vj;->oo()Ljava/util/concurrent/Executor;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wh/pcc/qf;->kj()V

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wh/pcc/oo;->sf(Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/wh/pcc/pcc;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/wh/pcc/oo;->sf(Lcom/bytedance/sdk/component/wh/pcc/pcc;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/wh/pcc/qf;->pcc(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc;->ork()Lcom/bytedance/sdk/component/wh/pcc/sf/gm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/wh/pcc/qf;->pcc(Lcom/bytedance/sdk/component/wh/pcc/sf/gm;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc;->qf()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/wh/pcc/qf;->sf(Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc;->kj()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/wh/pcc/qf;->gm(Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc;->sf()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/wh/pcc/qf;->pcc(Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc;->vy()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/wh/pcc/qf;->oo(Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc;->wh()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/wh/pcc/qf;->vj(Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc;->pcc()Lcom/bytedance/sdk/component/wh/pcc/pcc/vj;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    sget-object v0, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/vj;->pcc:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/vj;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc;->pcc()Lcom/bytedance/sdk/component/wh/pcc/pcc/vj;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/wh/pcc/qf;->pcc(Lcom/bytedance/sdk/component/wh/pcc/pcc/vj;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc;->oo()Lcom/bytedance/sdk/component/wh/pcc/vj;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/wh/pcc/qf;->pcc(Lcom/bytedance/sdk/component/wh/pcc/vj;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc;->gm()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/wh/pcc/qf;->pcc(Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc;->vj()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/component/wh/pcc/qf;->pcc(J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc;->tmg()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-static {p2}, Lcom/bytedance/sdk/component/wh/pcc/sf/sf/gm;->pcc(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc;->vh()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-static {p2}, Lcom/bytedance/sdk/component/wh/pcc/sf/sf/gm;->sf(I)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wh/pcc/oo;->pcc(Lcom/bytedance/sdk/component/wh/pcc/pcc;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public pcc(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 160
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wh/pcc/qf;->jr()Lcom/bytedance/sdk/component/wh/pcc/vj;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 161
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wh/pcc/qf;->vj()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lcom/bytedance/sdk/component/wh/pcc/vj;->oo()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/wh/pcc/vj;->kj()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 163
    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/wh/pcc/vj;->wh()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-eqz p2, :cond_4

    .line 164
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 165
    :cond_2
    invoke-interface {p0}, Lcom/bytedance/sdk/component/wh/pcc/vj;->wh()I

    move-result p0

    if-nez p0, :cond_3

    .line 166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 167
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/component/wh/pcc/qf;->pcc(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public pcc(Ljava/lang/String;Z)V
    .locals 1

    .line 168
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wh/pcc/qf;->jr()Lcom/bytedance/sdk/component/wh/pcc/vj;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 169
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wh/pcc/qf;->vj()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lcom/bytedance/sdk/component/wh/pcc/vj;->oo()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/wh/pcc/vj;->kj()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 171
    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/wh/pcc/vj;->wh()I

    move-result p0

    if-nez p0, :cond_2

    .line 172
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 173
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/wh/pcc/qf;->pcc(Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 154
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wh/pcc/qf;->pcc(Z)V

    return-void
.end method

.method public sf()V
    .locals 1

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wh/pcc/qf;->jr()Lcom/bytedance/sdk/component/wh/pcc/vj;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wh/pcc/qf;->vj()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    invoke-interface {p0}, Lcom/bytedance/sdk/component/wh/pcc/vj;->oo()Ljava/util/concurrent/Executor;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wh/pcc/qf;->ork()V

    :cond_1
    :goto_0
    return-void
.end method
