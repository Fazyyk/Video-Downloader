.class public Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field private static volatile sf:Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;


# instance fields
.field private gm:I

.field private oo:I

.field private final pcc:Landroid/os/Handler;

.field private vj:I

.field private final wh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->gm:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->oo:I

    .line 9
    .line 10
    const v0, 0x36ee80

    .line 11
    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->vj:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->wh:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo$1;

    .line 23
    .line 24
    const-string v1, "pag_pre_render_init"

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo$1;-><init>(Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->gm(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo$2;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo$2;-><init>(Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->pcc:Landroid/os/Handler;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->vj:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;)Ljava/util/ArrayList;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->wh:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->pcc:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;)I
    .locals 0

    .line 139
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->oo:I

    return p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;I)I
    .locals 0

    .line 128
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->gm:I

    return p1
.end method

.method public static pcc()Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;
    .locals 2

    .line 129
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->sf:Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;

    if-nez v0, :cond_1

    .line 130
    const-class v0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;

    monitor-enter v0

    .line 131
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->sf:Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;

    if-nez v1, :cond_0

    .line 132
    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->sf:Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 133
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 134
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->sf:Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;

    return-object v0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;)I
    .locals 0

    .line 10
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->vj:I

    return p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;I)I
    .locals 0

    .line 9
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->oo:I

    return p1
.end method


# virtual methods
.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/hc/qf;)Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;
    .locals 5
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/of;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->sf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gqd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gqd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->wh(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qxv()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->wh:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ge v2, v3, :cond_3

    .line 56
    .line 57
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->wh:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;->vy()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v2, -0x1

    .line 80
    move-object v3, v1

    .line 81
    :goto_1
    if-eqz v3, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->pcc:Landroid/os/Handler;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->wh:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->wh:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x1

    .line 103
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->dax(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p2, p3}, Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;->pcc(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/hc/qf;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gqd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/kun;->gm(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string p3, "PL_use_pre_render"

    .line 122
    .line 123
    invoke-static {p1, p2, p3, p0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :cond_4
    :goto_2
    return-object v1
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/of;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 135
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->sf()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->wh(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qxv()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 138
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo$3;-><init>(Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public sf()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->gm:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
