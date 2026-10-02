.class public Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;
.super Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$pcc;
    }
.end annotation


# instance fields
.field private bg:Z

.field private erj:I

.field private fmh:I

.field private gd:Lcom/bytedance/sdk/openadsdk/core/jr/sf/sf;

.field private final hoh:Ljava/lang/Runnable;

.field private hpk:I

.field private iv:Z

.field private final kun:Ljava/lang/String;

.field private final lrr:Z

.field private nn:J

.field private ptr:I

.field private final qcw:Lcom/bytedance/sdk/component/utils/jsj$pcc;

.field private ri:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$pcc;",
            ">;"
        }
    .end annotation
.end field

.field private final rj:Z

.field private rnn:J

.field private final se:Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc$pcc;

.field private final tsx:Z

.field private vr:I

.field private xb:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$oo;",
            ">;"
        }
    .end annotation
.end field

.field private zsj:Lcom/bytedance/sdk/openadsdk/oo/qf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;ZZZLcom/bytedance/sdk/openadsdk/oo/qf;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->nn:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->rnn:J

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->iv:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->hpk:I

    .line 15
    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->fmh:I

    .line 17
    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->se:Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc$pcc;

    .line 24
    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->ptr:I

    .line 26
    .line 27
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$4;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->hoh:Ljava/lang/Runnable;

    .line 33
    .line 34
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$6;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->qcw:Lcom/bytedance/sdk/component/utils/jsj$pcc;

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->bg:Z

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/lu;->gm(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->vr:I

    .line 48
    .line 49
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->kun:Ljava/lang/String;

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->hpk:I

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->fmh:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    :catchall_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->pcc(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->tsx:Z

    .line 70
    .line 71
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->rj:Z

    .line 72
    .line 73
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->lrr:Z

    .line 74
    .line 75
    if-eqz p8, :cond_0

    .line 76
    .line 77
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->zsj:Lcom/bytedance/sdk/openadsdk/oo/qf;

    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public static synthetic atb(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic bbd(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic bg(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic bxz(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic dax(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pq()V

    return-void
.end method

.method public static synthetic ei(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic erj(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ew(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fmh(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fum(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/component/utils/tsz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fvk(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fy(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->dax:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic gbb(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->ri:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gd(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->lrr()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic gdh(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gga(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->iv()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic gh(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    return-object p0
.end method

.method private gm(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)V
    .locals 3

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->oo(I)V

    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    invoke-virtual {v1, p1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)V

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->nn:J

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm(I)V

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm(I)V

    .line 75
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc(Ljava/lang/Runnable;)V

    .line 76
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->jr:Z

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->dax()V

    :cond_0
    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;Lcom/bytedance/sdk/openadsdk/oo/qf;)V
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/oo/qf;)V

    return-void
.end method

.method private gm(II)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->sf()V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->nac:Z

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/ref/WeakReference;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x4

    .line 21
    if-eq p2, v2, :cond_2

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pcc()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->sf()V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->nac:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->lu:Z

    .line 38
    .line 39
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->lrr:Z

    .line 50
    .line 51
    invoke-virtual {p2, p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pcc(ILcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_2
    if-ne p2, v2, :cond_3

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->nac:Z

    .line 59
    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->jr()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return v1
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;Z)Z
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->yt:Z

    return p1
.end method

.method public static synthetic gpj(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gqd(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hc(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->jr:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic hoh(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/component/utils/tsz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hpk(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 2
    .line 3
    return-object p0
.end method

.method private iv()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vh:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->hc()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static synthetic iv(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method public static synthetic jq(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jr(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/component/utils/tsz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jsj(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->tsx:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic jy(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic kez(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic kj(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic kun(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/component/utils/tsz;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    return-object p0
.end method

.method private kun()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->ptr:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->ptr:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->sf()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->tsz:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->rnn:J

    .line 20
    .line 21
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy:J

    .line 22
    .line 23
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pq:J

    .line 24
    .line 25
    invoke-static {v4, v5, v6, v7}, Lcom/bykv/vk/openvk/pcc/pcc/sf/oo/pcc;->pcc(JJ)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-interface {v0, v2, v3, v4}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;->pcc(JI)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->nn:J

    .line 37
    .line 38
    sub-long/2addr v2, v4

    .line 39
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->rnn:J

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->iv:Z

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/ref/WeakReference;Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->fum:Z

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->fum:Z

    .line 58
    .line 59
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pq:J

    .line 60
    .line 61
    invoke-direct {p0, v3, v4, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->sf(JJ)V

    .line 62
    .line 63
    .line 64
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pq:J

    .line 65
    .line 66
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy:J

    .line 67
    .line 68
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->ork:J

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->zsj:Lcom/bytedance/sdk/openadsdk/oo/qf;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->sf(Lcom/bytedance/sdk/openadsdk/oo/qf;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->jr:Z

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gpj:Z

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 84
    .line 85
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vj(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/sf;Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gbb:Z

    .line 89
    .line 90
    return-void
.end method

.method public static synthetic kx(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic kz(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/component/utils/tsz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lo(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/oo/qf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->zsj:Lcom/bytedance/sdk/openadsdk/oo/qf;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lq(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lrr(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method private lrr()V
    .locals 8

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->iv()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qy:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->oo()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->vj()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qy:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qy:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-lez v2, :cond_9

    .line 40
    .line 41
    if-lez v3, :cond_9

    .line 42
    .line 43
    if-lez v1, :cond_9

    .line 44
    .line 45
    if-gtz v0, :cond_1

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    if-le v2, v3, :cond_2

    .line 51
    .line 52
    move v0, v3

    .line 53
    :goto_0
    move v1, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 58
    .line 59
    const/high16 v6, 0x3f800000    # 1.0f

    .line 60
    .line 61
    if-le v0, v1, :cond_4

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    mul-float/2addr v0, v6

    .line 65
    int-to-float v1, v1

    .line 66
    div-float/2addr v0, v1

    .line 67
    int-to-double v6, v2

    .line 68
    mul-double/2addr v6, v4

    .line 69
    float-to-double v0, v0

    .line 70
    div-double/2addr v6, v0

    .line 71
    double-to-int v0, v6

    .line 72
    move v1, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    int-to-float v1, v1

    .line 75
    mul-float/2addr v1, v6

    .line 76
    int-to-float v0, v0

    .line 77
    div-float/2addr v1, v0

    .line 78
    int-to-double v6, v3

    .line 79
    mul-double/2addr v6, v4

    .line 80
    float-to-double v0, v1

    .line 81
    div-double/2addr v6, v0

    .line 82
    double-to-int v0, v6

    .line 83
    move v1, v0

    .line 84
    move v0, v3

    .line 85
    :goto_1
    if-gt v0, v3, :cond_6

    .line 86
    .line 87
    if-gtz v0, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move v3, v0

    .line 91
    :cond_6
    :goto_2
    if-gt v1, v2, :cond_8

    .line 92
    .line 93
    if-gtz v1, :cond_7

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    move v2, v1

    .line 97
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    .line 98
    .line 99
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$5;

    .line 100
    .line 101
    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    :cond_9
    :goto_4
    return-void

    .line 108
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vh:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->iv()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static synthetic lu(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic mk(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic mu(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->rnn:J

    return-wide v0
.end method

.method public static synthetic mua(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic nac(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic nn(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy:J

    return-wide v0
.end method

.method public static synthetic of(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ofe(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    return-object p0
.end method

.method private oo(II)Z
    .locals 1

    .line 1
    const/16 p0, -0x3f2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, p0, :cond_0

    .line 5
    .line 6
    const/16 p0, -0x3ef

    .line 7
    .line 8
    if-eq p1, p0, :cond_0

    .line 9
    .line 10
    const/16 p0, -0x3ec

    .line 11
    .line 12
    if-eq p1, p0, :cond_0

    .line 13
    .line 14
    const/16 p0, -0x6e

    .line 15
    .line 16
    if-eq p1, p0, :cond_0

    .line 17
    .line 18
    const/16 p0, 0x64

    .line 19
    .line 20
    if-eq p1, p0, :cond_0

    .line 21
    .line 22
    const/16 p0, 0xc8

    .line 23
    .line 24
    if-eq p1, p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p0, v0

    .line 29
    :goto_0
    if-eq p2, v0, :cond_1

    .line 30
    .line 31
    const/16 p1, 0x2bc

    .line 32
    .line 33
    if-eq p2, p1, :cond_1

    .line 34
    .line 35
    const/16 p1, 0x320

    .line 36
    .line 37
    if-eq p2, p1, :cond_1

    .line 38
    .line 39
    return p0

    .line 40
    :cond_1
    return v0
.end method

.method public static synthetic ork(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/component/utils/tsz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic otd(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;J)J
    .locals 0

    .line 284
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->nn:J

    return-wide p1
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 250
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method private pcc(Landroid/content/Context;)V
    .locals 9

    .line 264
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->jr:Z

    if-eqz v0, :cond_0

    .line 265
    new-instance v0, Lcom/bytedance/sdk/openadsdk/jr/oo;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/jr/oo;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 266
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/jr/gm;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/jr/gm;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 267
    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->jr:Z

    .line 268
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_1

    .line 269
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    const/16 v5, 0x11

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->tz()Z

    move-result v8

    const/4 v4, 0x1

    move-object v7, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;Z)V

    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    goto :goto_2

    :cond_1
    move-object v7, p0

    move-object v2, p1

    .line 270
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;

    const/16 v5, 0x11

    const/4 v8, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;Z)V

    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 271
    :goto_2
    iget-object p0, v7, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/pcc;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;I)V
    .locals 0

    .line 251
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->wh(I)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;JJ)V
    .locals 0

    .line 252
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc(JJ)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;)V
    .locals 0

    .line 253
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;Lcom/bytedance/sdk/openadsdk/oo/qf;)V
    .locals 0

    .line 254
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/oo/qf;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;II)Z
    .locals 0

    .line 255
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->oo(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;Z)Z
    .locals 0

    .line 256
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->yt:Z

    return p1
.end method

.method public static synthetic pq(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->tsz:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ptr(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/component/utils/tsz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic pv(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic qc(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qcw(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qf(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method public static synthetic qy(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/component/utils/tsz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ra(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic rc(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rj(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method private rj()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->qf()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->hc:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->lo()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mu:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->sf(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy:J

    .line 28
    .line 29
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->dax:Z

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(ZJZ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->lo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public static synthetic rnn(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pq:J

    return-wide v0
.end method

.method public static synthetic rt(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic se(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method private sf(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->oo(J)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy:J

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pq:J

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pcc(JJ)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/pcc/pcc/sf/oo/pcc;->pcc(JJ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pcc(I)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->tsz:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;->pcc(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "onProgressUpdate error: "

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gto()Lcom/bytedance/sdk/openadsdk/core/model/oo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oo;->pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    .line 55
    .line 56
    move-wide v2, p1

    .line 57
    move-wide v4, p3

    .line 58
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->pcc(JJLcom/bytedance/sdk/openadsdk/core/gbb/wh;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;JJ)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->sf(JJ)V

    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;Lcom/bytedance/sdk/openadsdk/oo/qf;)V
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/oo/qf;)V

    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->yt:Z

    return p1
.end method

.method public static synthetic tmg(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic tmh(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/component/utils/tsz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic tsx(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->tsz:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic tsz(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic tz(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->xb:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic uae(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vd(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vgx(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/component/utils/tsz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vh(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 2
    .line 3
    return-object p0
.end method

.method private vj(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->vr:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->vr:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->lu:Z

    .line 15
    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->lu:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->hc()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->rj:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->gm(II)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->ri:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->ri:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$pcc;

    .line 51
    .line 52
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->vr:I

    .line 53
    .line 54
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$pcc;->pcc(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic vj(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->kun()V

    return-void
.end method

.method public static synthetic vo(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic vr(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vy(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->hoh:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic wax(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic wh(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/component/utils/tsz;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    return-object p0
.end method

.method private wh(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->vj(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->nac:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic xb(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic xf(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ye(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic yt(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ywp(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zsj(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/component/utils/tsz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zti(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public dax()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->bg:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->tz:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->bg:Z

    .line 20
    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->qcw:Lcom/bytedance/sdk/component/utils/jsj$pcc;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/jsj;->pcc(Lcom/bytedance/sdk/component/utils/jsj$pcc;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public gm()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pcc()V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->lu()V

    .line 82
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->rj()V

    return-void
.end method

.method public gm(I)V
    .locals 1

    .line 84
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->vj(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 85
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->nac:Z

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->gm()V

    :cond_0
    return-void
.end method

.method public mu()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->bg:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->tz:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->bg:Z

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->qcw:Lcom/bytedance/sdk/component/utils/jsj$pcc;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/jsj;->pcc(Lcom/bytedance/sdk/component/utils/jsj$pcc;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public nn()V
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

.method public oo()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->pcc(ZI)V

    return-void
.end method

.method public oo(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->erj:I

    return-void
.end method

.method public pcc(Landroid/view/View;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;)",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/wh;"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ixc()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    if-nez v0, :cond_0

    .line 274
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    if-eqz p2, :cond_3

    .line 276
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 277
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    if-eqz p2, :cond_1

    .line 278
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_2

    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    goto :goto_1

    :cond_2
    check-cast v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    .line 279
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    goto :goto_0

    .line 280
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public pcc()V
    .locals 0

    .line 282
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    if-eqz p0, :cond_0

    .line 283
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->vy()V

    :cond_0
    return-void
.end method

.method public pcc(II)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->hpk:I

    .line 262
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->fmh:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final pcc(IZ)V
    .locals 2

    if-nez p2, :cond_0

    .line 292
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->zti:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 293
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->zti:Z

    .line 294
    :cond_1
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->fum:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->lo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 295
    new-instance p2, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;-><init>()V

    .line 296
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->sf(J)V

    .line 297
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->oo(J)V

    .line 298
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->gm(J)V

    .line 299
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->gm(I)V

    .line 300
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->oo(I)V

    .line 301
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->zsj:Lcom/bytedance/sdk/openadsdk/oo/qf;

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/sf/pcc;Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;Lcom/bytedance/sdk/openadsdk/oo/qf;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$oo;)V
    .locals 1

    .line 281
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->xb:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/sf;Landroid/view/View;)V
    .locals 2

    .line 302
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    if-nez p1, :cond_0

    goto :goto_0

    .line 303
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->wh()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 304
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->sf()V

    .line 305
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->sf(ZZ)V

    .line 306
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->wh()V

    return-void

    .line 307
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->qf()Z

    move-result p1

    if-nez p1, :cond_3

    .line 308
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    if-eqz p1, :cond_2

    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qy:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm(Landroid/view/ViewGroup;)V

    .line 310
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vj(J)V

    .line 311
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    if-eqz p0, :cond_4

    .line 312
    invoke-virtual {p0, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->sf(ZZ)V

    return-void

    .line 313
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->qf(Z)V

    .line 314
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    if-eqz p0, :cond_4

    .line 315
    invoke-virtual {p0, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->sf(ZZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/sf;Landroid/view/View;Z)V
    .locals 0

    .line 316
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gpj:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm(Z)V

    .line 317
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vh:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    goto :goto_1

    .line 318
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    if-eqz p1, :cond_1

    .line 319
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qy:Landroid/view/ViewGroup;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->sf(Landroid/view/ViewGroup;)V

    .line 320
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm(Z)V

    .line 321
    :cond_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc(I)V

    .line 322
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->jsj:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$sf;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 323
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gpj:Z

    invoke-interface {p1, p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$sf;->pcc(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 259
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->jr:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    if-eqz p0, :cond_0

    .line 260
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pcc(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$pcc;)V
    .locals 1

    .line 324
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->ri:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/jr/sf/sf;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->gd:Lcom/bytedance/sdk/openadsdk/core/jr/sf/sf;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh$pcc;)V
    .locals 2

    .line 257
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->jr:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    if-eqz v0, :cond_0

    .line 258
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh$pcc;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh$pcc;)V

    :cond_0
    return-void
.end method

.method public pcc(ZI)V
    .locals 1

    .line 285
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->fum:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->lo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 286
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->pcc(IZ)V

    .line 287
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->fum:Z

    goto :goto_0

    .line 288
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->atb()V

    .line 289
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->vj()V

    .line 290
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    if-eqz p0, :cond_2

    .line 291
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->oo()V

    :cond_2
    return-void
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)Z
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    const-string v0, "twice playVideoUrl"

    .line 17
    .line 18
    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->dax()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->sf(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->dax()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    const-string v0, "player_force_raw_url"

    .line 41
    .line 42
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v0, v2

    .line 51
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->sf(Z)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->erj:I

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->erj:I

    .line 58
    .line 59
    iput v0, p1, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->vj:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->sf(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->ye()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(ZF)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->kun:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->sf(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-wide/16 v3, 0x0

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy:J

    .line 86
    .line 87
    cmp-long v0, v5, v3

    .line 88
    .line 89
    if-gtz v0, :cond_5

    .line 90
    .line 91
    :cond_4
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->ork()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy:J

    .line 96
    .line 97
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->kun:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->sf(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy:J

    .line 106
    .line 107
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pq:J

    .line 108
    .line 109
    cmp-long v0, v5, v7

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy:J

    .line 114
    .line 115
    :cond_6
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->ork()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    cmp-long v0, v5, v3

    .line 120
    .line 121
    if-gtz v0, :cond_7

    .line 122
    .line 123
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->fum:Z

    .line 124
    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->lo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->ork()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy:J

    .line 136
    .line 137
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->ork:J

    .line 138
    .line 139
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->ork:J

    .line 144
    .line 145
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pcc()V

    .line 150
    .line 151
    .line 152
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->ptr:I

    .line 153
    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->qf()V

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->kj()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->vy()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm(II)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 175
    .line 176
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qy:Landroid/view/ViewGroup;

    .line 177
    .line 178
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm(Landroid/view/ViewGroup;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->kj()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->vy()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pcc(II)V

    .line 192
    .line 193
    .line 194
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    .line 195
    .line 196
    if-nez v0, :cond_a

    .line 197
    .line 198
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    .line 199
    .line 200
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    .line 204
    .line 205
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->se:Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc$pcc;

    .line 206
    .line 207
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc$pcc;)V

    .line 208
    .line 209
    .line 210
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->lu()V

    .line 211
    .line 212
    .line 213
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->rnn:J

    .line 214
    .line 215
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->gm(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    .line 218
    return v1

    .line 219
    :catch_0
    move-exception p1

    .line 220
    new-instance v0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;

    .line 221
    .line 222
    const/16 v1, -0xa

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-direct {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;-><init>(IILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;)V

    .line 232
    .line 233
    .line 234
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc:Ljava/lang/String;

    .line 235
    .line 236
    const-string v0, "[video] invoke NativeVideoController#playVideo cause exception :"

    .line 237
    .line 238
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return v2
.end method

.method public qf(Z)V
    .locals 1

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
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->lu()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->rj()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public rnn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->sf(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->ye()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->lo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->fum:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->zsj:Lcom/bytedance/sdk/openadsdk/oo/qf;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/oo/qf;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->vy()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public sf(II)V
    .locals 1

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->pcc(II)V

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 67
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm(II)V

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pcc(II)V

    .line 69
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->lrr()V

    :cond_0
    return-void
.end method

.method public tsx()I
    .locals 0

    .line 4
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->erj:I

    return p0
.end method

.method public vj()V
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->tmg()V

    .line 60
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    .line 61
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->iv:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 62
    :cond_1
    const-string v0, "embeded_ad"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->kun:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 63
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    if-nez v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/ref/WeakReference;Z)V

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->lo()V

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->tmg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->jr:Z

    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->mu()V

    :cond_3
    :goto_1
    return-void
.end method

.method public wh(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->iv:Z

    return-void
.end method
