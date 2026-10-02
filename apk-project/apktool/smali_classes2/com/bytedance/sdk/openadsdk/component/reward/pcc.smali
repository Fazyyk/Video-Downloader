.class public abstract Lcom/bytedance/sdk/openadsdk/component/reward/pcc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/pcc$gm;,
        Lcom/bytedance/sdk/openadsdk/component/reward/pcc$pcc;,
        Lcom/bytedance/sdk/openadsdk/component/reward/pcc$sf;,
        Lcom/bytedance/sdk/openadsdk/component/reward/pcc$oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final gm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/pcc<",
            "T",
            "L;",
            "TA;>.oo;>;"
        }
    .end annotation
.end field

.field protected oo:Lcom/bytedance/sdk/component/kj/sf/gm;

.field protected final pcc:Landroid/content/Context;

.field protected final sf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final vj:Lcom/bytedance/sdk/component/utils/jsj$pcc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->sf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->gm:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$6;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->vj:Lcom/bytedance/sdk/component/utils/jsj$pcc;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->gm()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private gm(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/component/reward/jr;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/jr;->pcc(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->gm(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pcc;Ljava/lang/Object;ZLcom/bytedance/sdk/openadsdk/component/reward/pcc$gm;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/of;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/pcc;",
            "TA;Z",
            "Lcom/bytedance/sdk/openadsdk/component/reward/pcc<",
            "T",
            "L;",
            "TA;>.gm;)V"
        }
    .end annotation

    .line 137
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->we()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc/sf;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc/sf;->pcc()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/jr/pcc/sf;

    move-result-object v0

    .line 139
    const-string v1, "material_meta"

    invoke-virtual {v0, v1, p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->pcc(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    const-string p1, "ad_slot"

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->pcc(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$4;

    move-object v2, p0

    move-object v5, p2

    move-object v6, p3

    move-object v3, p4

    move v4, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc;Ljava/lang/Object;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/component/reward/pcc$gm;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/vj/pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;Lcom/bykv/vk/openvk/pcc/pcc/pcc/vj/pcc$pcc;)V

    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc$gm;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/component/reward/pcc<",
            "T",
            "L;",
            "TA;>.gm;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 136
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->tsz()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc;Lcom/bytedance/sdk/openadsdk/component/reward/pcc$gm;)Z
    .locals 0

    .line 120
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc$gm;)Z

    move-result p0

    return p0
.end method

.method private pcc(ZLcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 131
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p1

    .line 132
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p2

    if-nez p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 133
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object p1

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->tsz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object p1

    .line 134
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->oo:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc:Landroid/content/Context;

    .line 135
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/lu;->oo(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    return p2

    :cond_2
    :goto_0
    return v0
.end method

.method private sf(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Lcom/bytedance/sdk/openadsdk/core/model/tsz;

    move-result-object v0

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->gm()Lcom/bytedance/sdk/openadsdk/core/of;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->sf()I

    move-result v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$1;

    invoke-direct {v3, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-interface {v1, p1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/of;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tsz;ILcom/bytedance/sdk/openadsdk/core/fum;)V

    return-void
.end method

.method private sf(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "T",
            "L;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Lcom/bytedance/sdk/openadsdk/core/model/tsz;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->gm()Lcom/bytedance/sdk/openadsdk/core/of;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->sf()I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$2;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v2, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v7, v3, v6, v8, v0}, Lcom/bytedance/sdk/openadsdk/core/of;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tsz;ILcom/bytedance/sdk/openadsdk/core/fum;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->oo:Lcom/bytedance/sdk/component/kj/sf/gm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/vy;->pcc()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->oo:Lcom/bytedance/sdk/component/kj/sf/gm;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :catchall_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->oo:Lcom/bytedance/sdk/component/kj/sf/gm;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->oo()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public gm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->sf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->sf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->vj:Lcom/bytedance/sdk/component/utils/jsj$pcc;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/jsj;->pcc(Lcom/bytedance/sdk/component/utils/jsj$pcc;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public oo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->sf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->sf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->vj:Lcom/bytedance/sdk/component/utils/jsj$pcc;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/jsj;->pcc(Lcom/bytedance/sdk/component/utils/jsj$pcc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :goto_0
    return-void
.end method

.method public abstract pcc()Lcom/bytedance/sdk/openadsdk/component/reward/jr;
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Lcom/bytedance/sdk/openadsdk/core/model/tsz;
    .locals 4

    .line 157
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/tsz;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tsz;-><init>()V

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    .line 158
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 159
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isExpressAd()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 160
    :cond_0
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->vy:I

    .line 161
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->sf()I

    move-result p0

    const/4 p1, 0x7

    const/4 v2, 0x1

    if-ne p0, p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    .line 162
    :goto_0
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->sf:I

    return-object v0

    :cond_3
    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    .line 163
    :goto_1
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->gm:I

    return-object v0
.end method

.method public abstract pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/model/pcc;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            ")TA;"
        }
    .end annotation
.end method

.method public abstract pcc(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 121
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->sf(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pcc;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/pcc;",
            "T",
            "L;",
            "TA;Z)V"
        }
    .end annotation

    .line 152
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->sf()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$5;

    invoke-direct {v1, p0, p5, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p3, :cond_0

    .line 153
    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "T",
            "L;",
            ")V"
        }
    .end annotation

    .line 123
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->sf(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/Object;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc$oo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/component/reward/pcc<",
            "T",
            "L;",
            "TA;>.oo;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->gm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->gm:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 156
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->gm:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V
    .locals 5

    .line 125
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vh()Lcom/bytedance/sdk/openadsdk/core/model/qy;

    move-result-object v0

    .line 126
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vy()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qy;->dax()I

    move-result v1

    :cond_1
    const/4 v0, 0x0

    .line 128
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    if-ge v0, v1, :cond_2

    .line 129
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 130
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$3;

    invoke-direct {v4, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc;I)V

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$pcc;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/pcc$gm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/pcc;",
            "Lcom/bytedance/sdk/openadsdk/core/model/of;",
            "TA;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Z",
            "Lcom/bytedance/sdk/openadsdk/component/reward/pcc<",
            "T",
            "L;",
            "TA;>.gm;)V"
        }
    .end annotation

    .line 142
    invoke-direct {p0, p5, p2, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc(ZLcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$oo;

    invoke-direct {p3, p0, p2, p4, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$oo;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc$oo;)V

    return-void

    .line 144
    :cond_0
    invoke-direct {p0, p6}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc$gm;)Z

    move-result v0

    .line 145
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 146
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 147
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, p4

    move-object p4, v2

    .line 148
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pcc;Ljava/lang/Object;ZLcom/bytedance/sdk/openadsdk/component/reward/pcc$gm;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object p2, p4

    move-object p4, p3

    move-object p3, p1

    if-eqz p5, :cond_4

    .line 149
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/component/reward/jr;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/jr;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    goto :goto_0

    :cond_3
    move-object p2, p4

    move-object p4, p3

    move-object p3, p1

    if-eqz p5, :cond_4

    .line 150
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/component/reward/jr;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/jr;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 151
    invoke-virtual {p6, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$gm;->pcc(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/pcc;",
            "TA;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "ZT",
            "L;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gbb/gm;->pcc()Lcom/bytedance/sdk/openadsdk/gbb/gm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->qf()Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gbb/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v8, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$gm;

    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$pcc;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v2, p3

    .line 22
    move-object v4, p5

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$pcc;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pcc;Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-direct {v8, v1, v0, v3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$gm;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc;Lcom/bytedance/sdk/openadsdk/component/reward/pcc$pcc;Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/component/reward/pcc$1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    move p1, p0

    .line 35
    :goto_0
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-ge p1, p3, :cond_5

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    move-object v4, p3

    .line 54
    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bg()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    const/16 p5, 0x2b

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    if-ne p3, p5, :cond_1

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->wh(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/kj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/kj;->vj()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->wh(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    move-object v5, p2

    .line 93
    move v7, p4

    .line 94
    move-object v6, v2

    .line 95
    move-object v2, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v5, p2

    .line 98
    move v7, p4

    .line 99
    goto :goto_2

    .line 100
    :goto_1
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/pcc$gm;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v2

    .line 104
    move-object v2, v6

    .line 105
    :goto_2
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vy()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    if-ne p3, p5, :cond_5

    .line 112
    .line 113
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    move-object p2, v5

    .line 116
    move p4, v7

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    return-void
.end method

.method public abstract pcc(Ljava/lang/Object;ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pcc(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 0

    .line 164
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/component/reward/jr;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    return-void
.end method

.method public abstract sf()I
.end method

.method public abstract sf(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method

.method public vj()V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/component/reward/jr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/jr;->pcc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    return-void
.end method

.method public abstract wh()I
.end method
