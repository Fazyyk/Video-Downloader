.class public Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;
.super Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$pcc;
    }
.end annotation


# instance fields
.field private final fmh:Ljava/lang/Runnable;

.field private hpk:Z

.field private iv:Z

.field private final kun:Lcom/bytedance/sdk/openadsdk/oo/qf;

.field private lrr:J

.field protected nn:J

.field private final ri:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private rj:J

.field protected rnn:Z

.field final tsx:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm$sf;

.field private final xb:I

.field private zsj:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$pcc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/oo/qf;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rj:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->lrr:J

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->iv:Z

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->nn:J

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rnn:Z

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->ri:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->tsx:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm$sf;

    .line 30
    .line 31
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$3;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->fmh:Ljava/lang/Runnable;

    .line 37
    .line 38
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->kun:Lcom/bytedance/sdk/openadsdk/oo/qf;

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kot()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->xb:I

    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ixc()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qy:Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    .line 57
    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    .line 65
    .line 66
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    .line 67
    .line 68
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qy:Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lcom/bytedance/sdk/openadsdk/jr/oo;

    .line 80
    .line 81
    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/jr/oo;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    const/16 v4, 0x11

    .line 85
    .line 86
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    move-object v6, p0

    .line 90
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 94
    .line 95
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/pcc;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static synthetic atb(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/component/utils/tsz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic az(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic bbd(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic bg(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->ri()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic bgf(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic bxz(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic by(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic dax(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/component/utils/tsz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ei(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic eko(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->tsz:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic erj(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ew(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/jr/pcc/sf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->of:Lcom/bytedance/sdk/openadsdk/core/jr/pcc/sf;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fmh(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fum(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fvk(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fy(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gbb(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gd(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/component/utils/tsz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gdh(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gga(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic gh(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    return-object p0
.end method

.method private gm(FF)V
    .locals 9

    .line 116
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rnn()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    if-nez v0, :cond_0

    goto :goto_1

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ial()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v8, v2

    goto :goto_0

    :cond_1
    move v8, v1

    .line 118
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;)[I

    move-result-object v0

    .line 119
    aget v1, v0, v1

    int-to-float v4, v1

    .line 120
    aget v0, v0, v2

    int-to-float v5, v0

    move-object v3, p0

    move v6, p1

    move v7, p2

    .line 121
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->pcc(FFFFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;FF)V
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->pcc(FF)V

    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;Z)Z
    .locals 0

    .line 114
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->yt:Z

    return p1
.end method

.method public static synthetic gmh(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->tsz:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gpa(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gpj(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pq()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic gqd(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gr(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/component/utils/tsz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hoh(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hpk(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/component/utils/tsz;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    return-object p0
.end method

.method private hpk()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->rt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/vj;->pcc(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uae()Lcom/bytedance/sdk/openadsdk/core/model/zti;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :goto_0
    move v0, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kx()Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rnn()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pv()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-ne p0, v3, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    return v2

    .line 56
    :cond_3
    :goto_2
    return v3
.end method

.method public static synthetic iv(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    return-object p0
.end method

.method private iv()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->of:Lcom/bytedance/sdk/openadsdk/core/jr/pcc/sf;

    .line 2
    .line 3
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/sf;->wh:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x4

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->xb:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->ork(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v0, 0x1388

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->fmh()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    mul-int/lit16 v0, v0, 0x3e8

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->fmh:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->fmh:Ljava/lang/Runnable;

    .line 53
    .line 54
    int-to-long v2, v0

    .line 55
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic jmx(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jq(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/component/utils/tsz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jr(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jsj(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jy(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic kez(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic kj(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic kun(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method public static synthetic kx(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic kz(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->tsz:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ln(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->tsz:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lo(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lq(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lrr(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    return-object p0
.end method

.method private lrr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->lq()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;->gm(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->of:Lcom/bytedance/sdk/openadsdk/core/jr/pcc/sf;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rj:J

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm(I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$2;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic lu(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/oo/qf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->kun:Lcom/bytedance/sdk/openadsdk/oo/qf;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic mk(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic mu(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy:J

    return-wide v0
.end method

.method public static synthetic mua(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/component/utils/tsz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic nac(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->lo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic nn(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pq:J

    return-wide v0
.end method

.method public static synthetic of(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ofe(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    return-object p0
.end method

.method public static synthetic ork(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$pcc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->zsj:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$pcc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic otd(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/component/utils/tsz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic oyx(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;J)J
    .locals 0

    .line 362
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rj:J

    return-wide p1
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 333
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->ri:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private pcc(FF)V
    .locals 4

    .line 364
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rnn()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qy:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_1

    .line 365
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 366
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qy:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v3, v0, v2

    div-float v3, p1, v3

    int-to-float v1, v1

    mul-float/2addr v2, v1

    div-float v2, p2, v2

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_1

    div-float p2, v1, p2

    mul-float v0, p2, p1

    goto :goto_0

    :cond_1
    div-float p1, v0, p1

    mul-float v1, p1, p2

    .line 367
    :goto_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p2, v0

    float-to-int v0, v1

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    .line 368
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 369
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rnn()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    move-result-object p2

    instance-of p2, p2, Landroid/view/TextureView;

    if-eqz p2, :cond_2

    .line 370
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rnn()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 371
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rnn()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    move-result-object p2

    instance-of p2, p2, Landroid/view/SurfaceView;

    if-eqz p2, :cond_3

    .line 372
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rnn()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    return-void

    .line 373
    :goto_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc:Ljava/lang/String;

    const-string p2, "changeVideoSizeSupportInteraction error"

    invoke-static {p0, p2, p1}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private pcc(FFFFZ)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-lez v1, :cond_0

    cmpg-float v1, p4, v0

    if-gtz v1, :cond_1

    .line 374
    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->gm()I

    move-result p3

    int-to-float p3, p3

    .line 375
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->sf()I

    move-result p4

    int-to-float p4, p4

    :cond_1
    cmpg-float v1, p4, v0

    if-lez v1, :cond_8

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz p5, :cond_4

    cmpg-float p2, p3, p4

    if-gez p2, :cond_3

    goto/16 :goto_2

    :cond_3
    mul-float/2addr p4, p1

    div-float/2addr p4, p3

    .line 376
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p1, p1

    float-to-int p3, p4

    invoke-direct {p2, p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_4
    cmpl-float p1, p3, p4

    if-lez p1, :cond_5

    goto :goto_2

    :cond_5
    mul-float/2addr p3, p2

    div-float/2addr p3, p4

    .line 377
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p3, p3

    float-to-int p2, p2

    invoke-direct {p1, p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object p2, p1

    :goto_0
    const/16 p1, 0xd

    .line 378
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 379
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rnn()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 380
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rnn()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    move-result-object p1

    instance-of p1, p1, Landroid/view/TextureView;

    if-eqz p1, :cond_6

    .line 381
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rnn()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 382
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rnn()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    move-result-object p1

    instance-of p1, p1, Landroid/view/SurfaceView;

    if-eqz p1, :cond_7

    .line 383
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rnn()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qy:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 385
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/component/adexpress/oo/sf;->pcc(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qy:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    if-lez p3, :cond_8

    if-eqz p1, :cond_8

    .line 386
    iget p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 387
    iget p2, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 388
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qy:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    :goto_2
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;FF)V
    .locals 0

    .line 334
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->gm(FF)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;JJ)V
    .locals 0

    .line 335
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc(JJ)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;)V
    .locals 0

    .line 336
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;Lcom/bytedance/sdk/openadsdk/oo/qf;)V
    .locals 0

    .line 337
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/oo/qf;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;Z)Z
    .locals 0

    .line 338
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->yt:Z

    return p1
.end method

.method public static synthetic pq(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->lrr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic ptr(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic pv(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic pzh(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qcw(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qf(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qy(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ra(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc:Ljava/lang/String;

    return-object p0
.end method

.method private ri()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zx()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 v0, 0x42c80000    # 100.0f

    .line 8
    .line 9
    cmpl-float p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

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

.method public static synthetic rj(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method private rj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->kun:Lcom/bytedance/sdk/openadsdk/oo/qf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->sf(Lcom/bytedance/sdk/openadsdk/oo/qf;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->of:Lcom/bytedance/sdk/openadsdk/core/jr/pcc/sf;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;->fum()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->vj:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->ye()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->lo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->ri:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->kun:Lcom/bytedance/sdk/openadsdk/oo/qf;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/oo/qf;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic rnn(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->tsz:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;

    return-object p0
.end method

.method public static synthetic rt(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/component/utils/tsz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rv(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic se(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Ljava/lang/String;
    .locals 0

    .line 218
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc:Ljava/lang/String;

    return-object p0
.end method

.method private sf(FF)V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gqd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->hpk()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;)[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ial()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v2

    .line 39
    :goto_0
    aget v4, v0, v2

    .line 40
    .line 41
    int-to-float v6, v4

    .line 42
    aget v0, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    int-to-float v7, v0

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    cmpl-float v0, p1, p2

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    move-object v5, p0

    .line 53
    move v8, p1

    .line 54
    move v9, p2

    .line 55
    :try_start_1
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->pcc(FFFFZ)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :goto_1
    move-object p0, v0

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_2
    move-object v5, p0

    .line 64
    move v8, p1

    .line 65
    move v9, p2

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v5, p0

    .line 68
    move v8, p1

    .line 69
    move v9, p2

    .line 70
    cmpg-float p0, v8, v9

    .line 71
    .line 72
    if-gez p0, :cond_4

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->pcc(FFFFZ)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    :goto_2
    div-float p1, v8, v9

    .line 80
    .line 81
    div-float p0, v6, v7

    .line 82
    .line 83
    const/high16 p2, 0x41800000    # 16.0f

    .line 84
    .line 85
    const/high16 v0, 0x41100000    # 9.0f

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 90
    .line 91
    cmpg-float p0, p0, v1

    .line 92
    .line 93
    if-gez p0, :cond_6

    .line 94
    .line 95
    cmpl-float p0, p1, v1

    .line 96
    .line 97
    if-nez p0, :cond_6

    .line 98
    .line 99
    mul-float p0, v7, v0

    .line 100
    .line 101
    div-float p1, p0, p2

    .line 102
    .line 103
    move v2, v3

    .line 104
    move p2, v7

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const v1, 0x3fe38e39

    .line 107
    .line 108
    .line 109
    cmpl-float p0, p0, v1

    .line 110
    .line 111
    if-lez p0, :cond_6

    .line 112
    .line 113
    cmpl-float p0, p1, v1

    .line 114
    .line 115
    if-nez p0, :cond_6

    .line 116
    .line 117
    mul-float p0, v6, v0

    .line 118
    .line 119
    div-float p2, p0, p2

    .line 120
    .line 121
    move v2, v3

    .line 122
    move p1, v6

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move p1, v8

    .line 125
    move p2, v9

    .line 126
    :goto_3
    if-nez v2, :cond_7

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    move v6, p1

    .line 130
    move v7, p2

    .line 131
    :goto_4
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 132
    .line 133
    float-to-int p1, v6

    .line 134
    float-to-int p2, v7

    .line 135
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0xd

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rnn()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rnn()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    instance-of v0, v0, Landroid/view/TextureView;

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rnn()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/view/TextureView;

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rnn()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    instance-of v0, v0, Landroid/view/SurfaceView;

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rnn()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/view/SurfaceView;

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    :goto_5
    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qy:Landroid/view/ViewGroup;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-eqz p0, :cond_a

    .line 191
    .line 192
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 193
    .line 194
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 195
    .line 196
    iget-object p1, v5, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qy:Landroid/view/ViewGroup;

    .line 197
    .line 198
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .line 200
    .line 201
    :cond_a
    :goto_6
    return-void

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    move-object v5, p0

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :goto_7
    iget-object p1, v5, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc:Ljava/lang/String;

    .line 207
    .line 208
    const-string p2, "changeSize error"

    .line 209
    .line 210
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method private sf(JJ)V
    .locals 8

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->oo(J)V

    .line 220
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy:J

    .line 221
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pq:J

    .line 222
    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/pcc/pcc/sf/oo/pcc;->pcc(JJ)I

    move-result v7

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$4;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;JJI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;FF)V
    .locals 0

    .line 214
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->sf(FF)V

    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;JJ)V
    .locals 0

    .line 215
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->sf(JJ)V

    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;Lcom/bytedance/sdk/openadsdk/oo/qf;)V
    .locals 0

    .line 216
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/oo/qf;)V

    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;Z)Z
    .locals 0

    .line 217
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->yt:Z

    return p1
.end method

.method public static synthetic tmg(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->fmh:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic tmh(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic tsx(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/component/utils/tsz;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    return-object p0
.end method

.method public static synthetic tsz(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/component/utils/tsz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic tz(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic uae(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vd(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vgx(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->iv()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic vh(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vj(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->xb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic vo(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vr(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vy(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic wax(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic wh(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/component/utils/tsz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic xb(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method private xb()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->fmh:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->sf()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rj:J

    .line 23
    .line 24
    sub-long/2addr v0, v2

    .line 25
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->lrr:J

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->iv:Z

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->iv:Z

    .line 33
    .line 34
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pq:J

    .line 35
    .line 36
    invoke-direct {p0, v2, v3, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->sf(JJ)V

    .line 37
    .line 38
    .line 39
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pq:J

    .line 40
    .line 41
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy:J

    .line 42
    .line 43
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->ork:J

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->kun:Lcom/bytedance/sdk/openadsdk/oo/qf;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->sf(Lcom/bytedance/sdk/openadsdk/oo/qf;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->tsz:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->lrr:J

    .line 55
    .line 56
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy:J

    .line 57
    .line 58
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pq:J

    .line 59
    .line 60
    invoke-static {v4, v5, v6, v7}, Lcom/bykv/vk/openvk/pcc/pcc/sf/oo/pcc;->pcc(JJ)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-interface {v0, v2, v3, v4}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;->pcc(JI)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gbb:Z

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic xf(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/component/utils/tsz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic xy(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->dax:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ye(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic yt(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/component/utils/tsz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ywp(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zk(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zpi(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rj()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic zsj(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zti(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->tsz:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public dax()V
    .locals 0

    .line 4
    return-void
.end method

.method public gm()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pcc()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->jr()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->lu()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->qf()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->hc:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->lo()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->sf(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;->lu()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->dax:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(ZJZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->lo()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mu:Ljava/lang/Runnable;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->sf(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    .line 68
    .line 69
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy:J

    .line 70
    .line 71
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->dax:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(ZJZ)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->iv:Z

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->lo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gto()Lcom/bytedance/sdk/openadsdk/core/model/oo;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oo;->pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->gm(J)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
.end method

.method public kun()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public mu()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->tsx:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm$sf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-interface {p0, v0, v1, v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc$pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public nn()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->iv:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->lo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gto()Lcom/bytedance/sdk/openadsdk/core/model/oo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oo;->pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->gm(J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public oo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->tmg()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->vy()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->fmh:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->oo()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->ye:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rj:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;IJ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public pcc()V
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    if-eqz v0, :cond_0

    .line 405
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rj()V

    .line 406
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->vy()V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/sf;Landroid/view/View;)V
    .locals 2

    .line 389
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    if-nez p1, :cond_0

    goto :goto_0

    .line 390
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->wh()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 391
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->sf()V

    .line 392
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->sf(ZZ)V

    .line 393
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->wh()V

    return-void

    .line 394
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->qf()Z

    move-result p1

    if-nez p1, :cond_3

    .line 395
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    if-eqz p1, :cond_2

    .line 396
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qy:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm(Landroid/view/ViewGroup;)V

    .line 397
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vj(J)V

    .line 398
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    if-eqz p0, :cond_4

    .line 399
    invoke-virtual {p0, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->sf(ZZ)V

    return-void

    .line 400
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->gm()V

    .line 401
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    if-eqz p0, :cond_4

    .line 402
    invoke-virtual {p0, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->sf(ZZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$pcc;)V
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->zsj:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$pcc;

    return-void
.end method

.method public pcc(ZFF)V
    .locals 3

    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gqd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->hpk()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 341
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v0, p2

    float-to-int v1, p3

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 342
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 343
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rnn()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 344
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rnn()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    move-result-object v0

    instance-of v0, v0, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 345
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rnn()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 346
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rnn()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    move-result-object v0

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    .line 347
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rnn()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qy:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 349
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qy:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_5

    .line 350
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qy:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qy:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    if-eqz v0, :cond_5

    mul-float/2addr p2, v1

    float-to-int p2, p2

    .line 351
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-float/2addr p3, v1

    float-to-int p2, p3

    .line 352
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 353
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rnn()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    move-result-object p2

    instance-of p2, p2, Landroid/view/TextureView;

    if-eqz p2, :cond_3

    .line 354
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rnn()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 355
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rnn()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    move-result-object p2

    instance-of p2, p2, Landroid/view/SurfaceView;

    if-eqz p2, :cond_4

    .line 356
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rnn()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->of:Lcom/bytedance/sdk/openadsdk/core/jr/pcc/sf;

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/sf;->wh:I

    const/4 p3, 0x4

    if-ne p2, p3, :cond_5

    .line 358
    iget p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 359
    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 360
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qy:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    return-void

    .line 361
    :goto_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc:Ljava/lang/String;

    const-string p2, "changeSize error"

    invoke-static {p0, p2, p1}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public pcc(ZI)V
    .locals 0

    .line 363
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->oo()V

    return-void
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)Z
    .locals 9
    .param p1    # Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->dax()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->dax()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const-string v0, "player_force_raw_url"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v0, v1

    .line 36
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->sf(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->sf(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->oo(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->dax()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "http"

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    xor-int/2addr v0, v2

    .line 56
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rnn:Z

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    .line 59
    .line 60
    if-eqz v0, :cond_9

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->of:Lcom/bytedance/sdk/openadsdk/core/jr/pcc/sf;

    .line 63
    .line 64
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/sf;->wh:I

    .line 65
    .line 66
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 67
    .line 68
    if-ne v0, v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->quq()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bm()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qy:Landroid/view/ViewGroup;

    .line 80
    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tqg()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v4, 0x7

    .line 90
    if-eq v3, v4, :cond_5

    .line 91
    .line 92
    const/16 v4, 0x8

    .line 93
    .line 94
    if-ne v3, v4, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const/4 v4, 0x3

    .line 98
    if-ne v3, v4, :cond_7

    .line 99
    .line 100
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qy:Landroid/view/ViewGroup;

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/lrr;->pcc(Landroid/view/View;I)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    move v5, v1

    .line 112
    :goto_2
    if-ge v5, v4, :cond_7

    .line 113
    .line 114
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    check-cast v6, Landroid/view/View;

    .line 121
    .line 122
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    .line 123
    .line 124
    sget-object v8, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    .line 125
    .line 126
    invoke-virtual {v7, v6, v8}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    :goto_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qy:Landroid/view/ViewGroup;

    .line 131
    .line 132
    const-class v4, Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;

    .line 133
    .line 134
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/lrr;->pcc(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/nac;->gbb:I

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/nac;->wke:I

    .line 147
    .line 148
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/nac;->jk:I

    .line 153
    .line 154
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    .line 159
    .line 160
    sget-object v7, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    .line 161
    .line 162
    invoke-virtual {v6, v5, v7}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 163
    .line 164
    .line 165
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    .line 166
    .line 167
    invoke-virtual {v5, v4, v7}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 168
    .line 169
    .line 170
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    .line 171
    .line 172
    invoke-virtual {v4, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 173
    .line 174
    .line 175
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->hpk:Z

    .line 176
    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qy:Landroid/view/ViewGroup;

    .line 180
    .line 181
    const-class v4, Lcom/bytedance/sdk/openadsdk/core/hc/sf/wh/pcc;

    .line 182
    .line 183
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/lrr;->pcc(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    instance-of v4, v3, Lcom/bytedance/sdk/openadsdk/core/hc/sf/wh/pcc;

    .line 188
    .line 189
    if-eqz v4, :cond_6

    .line 190
    .line 191
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    .line 192
    .line 193
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/hc/sf/wh/pcc;

    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/wh/pcc;->getMarkView()Lcom/bytedance/adsdk/ugeno/vy/sf/pcc;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v4, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qy:Landroid/view/ViewGroup;

    .line 203
    .line 204
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/utils/lrr;->pcc(Landroid/view/View;I)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    move v5, v1

    .line 213
    :goto_4
    if-ge v5, v4, :cond_7

    .line 214
    .line 215
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    check-cast v6, Landroid/view/View;

    .line 222
    .line 223
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    .line 224
    .line 225
    sget-object v8, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    .line 226
    .line 227
    invoke-virtual {v7, v6, v8}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :catchall_0
    :cond_7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    .line 232
    .line 233
    if-lez v0, :cond_8

    .line 234
    .line 235
    move v1, v2

    .line 236
    :cond_8
    int-to-float v0, v0

    .line 237
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 238
    .line 239
    div-float/2addr v0, v4

    .line 240
    invoke-virtual {v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(ZF)V

    .line 241
    .line 242
    .line 243
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->ye()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->ork()J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    const-wide/16 v3, 0x0

    .line 251
    .line 252
    cmp-long v0, v0, v3

    .line 253
    .line 254
    if-lez v0, :cond_a

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->ork()J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy:J

    .line 261
    .line 262
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->ork:J

    .line 263
    .line 264
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->ork:J

    .line 269
    .line 270
    :cond_a
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy:J

    .line 271
    .line 272
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pq:J

    .line 273
    .line 274
    cmp-long v0, v0, v5

    .line 275
    .line 276
    if-nez v0, :cond_b

    .line 277
    .line 278
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy:J

    .line 279
    .line 280
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 281
    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pcc()V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->qf()V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->kj()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->vy()I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm(II)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 306
    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qy:Landroid/view/ViewGroup;

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm(Landroid/view/ViewGroup;)V

    .line 310
    .line 311
    .line 312
    :cond_c
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    .line 313
    .line 314
    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;-><init>()V

    .line 315
    .line 316
    .line 317
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    .line 318
    .line 319
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->tsx:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm$sf;

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc$pcc;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->lu()V

    .line 325
    .line 326
    .line 327
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->lrr:J

    .line 328
    .line 329
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->lrr()V

    .line 330
    .line 331
    .line 332
    return v2
.end method

.method public qy()Z
    .locals 0

    .line 4
    const/4 p0, 0x1

    return p0
.end method

.method public rnn()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->hc()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

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

.method public tsx()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public vj()V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->oo()V

    return-void
.end method

.method public wh(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->hpk:Z

    return-void
.end method
