.class public Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private gm:Ljava/lang/String;

.field private pcc:I

.field private sf:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;->pcc:I

    .line 13
    iput p2, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;->sf:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;->pcc:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;->sf:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;->gm:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public gm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;->gm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public pcc()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;->pcc:I

    .line 2
    .line 3
    return p0
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;->gm:Ljava/lang/String;

    return-void
.end method

.method public sf()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;->sf:I

    .line 2
    .line 3
    return p0
.end method
