.class public Lcom/bytedance/sdk/component/vj/sf/gm/oo;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/component/vj/vh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/vj/vh;"
    }
.end annotation


# instance fields
.field private gm:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private kj:Z

.field private oo:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private ork:Lcom/bytedance/sdk/component/vj/qf;

.field private pcc:Ljava/lang/String;

.field private qf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sf:Ljava/lang/String;

.field private vh:I

.field private vj:I

.field private vy:Z

.field private wh:I


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


# virtual methods
.method public gm()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->oo:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public oo()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->qf:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/component/vj/sf/gm/gm;Ljava/lang/Object;)Lcom/bytedance/sdk/component/vj/sf/gm/oo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/vj/sf/gm/gm;",
            "TT;)",
            "Lcom/bytedance/sdk/component/vj/sf/gm/oo;"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->gm:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->kj()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->pcc:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->pcc()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->sf:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->sf()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->vj:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->gm()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->wh:I

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->tmg()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->vy:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->gbb()Lcom/bytedance/sdk/component/vj/qf;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->ork:Lcom/bytedance/sdk/component/vj/qf;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->jr()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->vh:I

    .line 44
    .line 45
    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/component/vj/sf/gm/gm;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/vj/sf/gm/oo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/vj/sf/gm/gm;",
            "TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/bytedance/sdk/component/vj/sf/gm/oo;"
        }
    .end annotation

    .line 46
    iput-object p3, p0, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->qf:Ljava/util/Map;

    .line 47
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->kj:Z

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->pcc(Lcom/bytedance/sdk/component/vj/sf/gm/gm;Ljava/lang/Object;)Lcom/bytedance/sdk/component/vj/sf/gm/oo;

    move-result-object p0

    return-object p0
.end method

.method public pcc()Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->sf:Ljava/lang/String;

    return-object p0
.end method

.method public pcc(Ljava/lang/Object;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->gm:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->oo:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->gm:Ljava/lang/Object;

    return-void
.end method

.method public qf()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->vh:I

    .line 2
    .line 3
    return p0
.end method

.method public sf()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->gm:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public vj()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->kj:Z

    .line 2
    .line 3
    return p0
.end method

.method public wh()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->vy:Z

    .line 2
    .line 3
    return p0
.end method
