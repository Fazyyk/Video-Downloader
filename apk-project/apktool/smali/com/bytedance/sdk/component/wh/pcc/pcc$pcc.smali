.class public Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/wh/pcc/pcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
.end annotation


# instance fields
.field private gm:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

.field private kj:Z

.field private oo:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

.field private ork:I

.field private pcc:Lcom/bytedance/sdk/component/wh/pcc/sf/gm;

.field private qf:Lcom/bytedance/sdk/component/wh/pcc/pcc/vj;

.field private sf:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

.field private vh:J

.field private vj:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

.field private vy:I

.field private wh:Lcom/bytedance/sdk/component/wh/pcc/vj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1388

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;->vy:I

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;->ork:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public gm(Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;)Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;->oo:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 2
    .line 3
    return-object p0
.end method

.method public pcc(I)Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;
    .locals 0

    .line 67
    iput p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;->vy:I

    return-object p0
.end method

.method public pcc(J)Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;
    .locals 0

    .line 68
    iput-wide p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;->vh:J

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;)Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;->sf:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/component/wh/pcc/pcc/vj;)Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;->qf:Lcom/bytedance/sdk/component/wh/pcc/pcc/vj;

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/component/wh/pcc/sf/gm;)Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;->pcc:Lcom/bytedance/sdk/component/wh/pcc/sf/gm;

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/component/wh/pcc/vj;)Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;->wh:Lcom/bytedance/sdk/component/wh/pcc/vj;

    return-object p0
.end method

.method public pcc()Lcom/bytedance/sdk/component/wh/pcc/pcc;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/wh/pcc/pcc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/wh/pcc/pcc;-><init>(Lcom/bytedance/sdk/component/wh/pcc/pcc$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;->pcc:Lcom/bytedance/sdk/component/wh/pcc/sf/gm;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/wh/pcc/pcc;->pcc(Lcom/bytedance/sdk/component/wh/pcc/pcc;Lcom/bytedance/sdk/component/wh/pcc/sf/gm;)Lcom/bytedance/sdk/component/wh/pcc/sf/gm;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;->sf:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/wh/pcc/pcc;->pcc(Lcom/bytedance/sdk/component/wh/pcc/pcc;Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;)Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;->gm:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/wh/pcc/pcc;->sf(Lcom/bytedance/sdk/component/wh/pcc/pcc;Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;)Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;->oo:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/wh/pcc/pcc;->gm(Lcom/bytedance/sdk/component/wh/pcc/pcc;Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;)Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;->vj:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/wh/pcc/pcc;->oo(Lcom/bytedance/sdk/component/wh/pcc/pcc;Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;)Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;->wh:Lcom/bytedance/sdk/component/wh/pcc/vj;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/wh/pcc/pcc;->pcc(Lcom/bytedance/sdk/component/wh/pcc/pcc;Lcom/bytedance/sdk/component/wh/pcc/vj;)Lcom/bytedance/sdk/component/wh/pcc/vj;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;->qf:Lcom/bytedance/sdk/component/wh/pcc/pcc/vj;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/wh/pcc/pcc;->pcc(Lcom/bytedance/sdk/component/wh/pcc/pcc;Lcom/bytedance/sdk/component/wh/pcc/pcc/vj;)Lcom/bytedance/sdk/component/wh/pcc/pcc/vj;

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;->kj:Z

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/wh/pcc/pcc;->pcc(Lcom/bytedance/sdk/component/wh/pcc/pcc;Z)Z

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;->ork:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/wh/pcc/pcc;->pcc(Lcom/bytedance/sdk/component/wh/pcc/pcc;I)I

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;->vy:I

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/wh/pcc/pcc;->sf(Lcom/bytedance/sdk/component/wh/pcc/pcc;I)I

    .line 55
    .line 56
    .line 57
    iget-wide v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;->vh:J

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/wh/pcc/pcc;->pcc(Lcom/bytedance/sdk/component/wh/pcc/pcc;J)J

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public sf(I)Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;->ork:I

    return-object p0
.end method

.method public sf(Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;)Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;->gm:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 2
    .line 3
    return-object p0
.end method
