.class public abstract Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/pcc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;


# instance fields
.field private gm:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm$sf;

.field private kj:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm$oo;

.field private oo:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm$pcc;

.field protected pcc:Z

.field private qf:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm$gm;

.field private sf:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm$vj;

.field private vj:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm$wh;

.field private wh:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm$qf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/pcc;->pcc:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final gm()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/pcc;->gm:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm$sf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm$sf;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/pcc;->vj:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm$wh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm$wh;->gm(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public pcc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/pcc;->sf:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm$vj;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/pcc;->oo:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm$pcc;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/pcc;->gm:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm$sf;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/pcc;->vj:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm$wh;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/pcc;->wh:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm$qf;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/pcc;->qf:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm$gm;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/pcc;->kj:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm$oo;

    .line 15
    .line 16
    return-void
.end method

.method public final pcc(I)V
    .locals 1

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/pcc;->oo:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm$pcc;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm$pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final pcc(IIII)V
    .locals 6

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/pcc;->wh:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm$qf;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 27
    invoke-interface/range {v0 .. v5}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm$qf;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm$gm;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/pcc;->qf:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm$gm;

    return-void
.end method

.method public final pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm$oo;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/pcc;->kj:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm$oo;

    return-void
.end method

.method public final pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm$pcc;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/pcc;->oo:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm$pcc;

    return-void
.end method

.method public final pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm$qf;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/pcc;->wh:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm$qf;

    return-void
.end method

.method public final pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm$sf;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/pcc;->gm:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm$sf;

    return-void
.end method

.method public final pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm$vj;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/pcc;->sf:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm$vj;

    return-void
.end method

.method public final pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm$wh;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/pcc;->vj:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm$wh;

    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/pcc;->pcc:Z

    return-void
.end method

.method public final pcc(II)Z
    .locals 2

    const/4 v0, 0x0

    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/pcc;->qf:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm$gm;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1, p2}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm$gm;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;II)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    return v0
.end method

.method public final sf()V
    .locals 1

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/pcc;->sf:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm$vj;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm$vj;->sf(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final sf(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/pcc;->kj:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm$oo;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1, p0, p1, p2}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm$oo;->sf(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;II)Z

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :catchall_0
    :cond_0
    return v0
.end method
