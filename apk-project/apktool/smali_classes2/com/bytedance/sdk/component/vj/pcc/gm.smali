.class public Lcom/bytedance/sdk/component/vj/pcc/gm;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/component/vj/wh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/vj/wh;"
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

.field private oo:Ljava/lang/String;

.field pcc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sf:I

.field private vj:Lcom/bytedance/sdk/component/vj/qf;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/vj/pcc/gm;->sf:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/vj/pcc/gm;->gm:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/vj/pcc/gm;->oo:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/vj/pcc/gm;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p4, p0, Lcom/bytedance/sdk/component/vj/pcc/gm;->pcc:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public gm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/pcc/gm;->oo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public pcc()I
    .locals 0

    .line 4
    iget p0, p0, Lcom/bytedance/sdk/component/vj/pcc/gm;->sf:I

    return p0
.end method

.method public pcc(Lcom/bytedance/sdk/component/vj/qf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/vj/pcc/gm;->vj:Lcom/bytedance/sdk/component/vj/qf;

    .line 2
    .line 3
    return-void
.end method

.method public sf()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/pcc/gm;->gm:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
